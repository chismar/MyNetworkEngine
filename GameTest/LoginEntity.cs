using AnotherAttemptAtMakingMyCluster;
using CodeGen;
using System;
using System.Collections.Generic;
using System.Text;
using LiteNetLib.Utils;
using MessagePack;
using System.Linq;

namespace GameTest
{
    [GenerateEntitiesCode]
    public abstract class LoginEntity : GhostedEntity
    {
        Stack<EntityId> _matchesWaitingForJoin = new Stack<EntityId>();
        [Sync(SyncType.Client)]
        public virtual void Login(string name)
        {
            var acc = CurrentServer.Create<AccountEntity>((ae) => { ae.Name = name; ae.ClientId = CurrentServer.CurrentServerCallbackId.Value; });
            CurrentServer.Replicate(acc, CurrentServer.CurrentServerCallbackId.Value);
        }
        [Sync(SyncType.Client)]
        public virtual void StartMatch(EntityId account)
        {
            var match = CurrentServer.Create<MatchEntity>((me) => { me.PlayerHost = account; });
            var playerHost = CurrentServer.Create<PlayerEntity>((pe) => { pe.EndRound = true; pe.Match = match; });
            _matchesWaitingForJoin.Push(match);
            var accEntity = CurrentServer.GetGhost<AccountEntity>(account);
            accEntity.SetUp(match, playerHost);
        }
        [Sync(SyncType.Client)]
        public virtual void JoinRandomMatch(EntityId account)
        {
            if (_matchesWaitingForJoin.Count == 0)
                return;
            var match = _matchesWaitingForJoin.Pop();
            var newPlayer = CurrentServer.Create<PlayerEntity>((pe) => { pe.EndRound = true; pe.Match = match; });
            var matchEntity = CurrentServer.GetGhost<MatchEntity>(match);
            matchEntity.JoinPlayer(account);
            var accEntity = CurrentServer.GetGhost<AccountEntity>(account);
            var otherAcc = CurrentServer.GetGhost<AccountEntity>(matchEntity.PlayerHost);
            CurrentServer.Replicate(otherAcc.CurrentPlayer, accEntity.ClientId);
            CurrentServer.Replicate(newPlayer, otherAcc.ClientId);
            accEntity.SetUp(match, newPlayer);

        }
    }
    [GenerateEntitiesCode]
    public abstract class AccountEntity : GhostedEntity
    {
        [Sync(SyncType.Client)]
        public virtual string Name { get; set; }
        [Sync(SyncType.Client)]
        public virtual EntityId CurrentMatch { get; set; }
        [Sync(SyncType.Client)]
        public virtual EntityId CurrentPlayer { get; set; }
        [Sync(SyncType.Client)]
        public virtual NetworkNodeId ClientId { get; set; }
        [Sync(SyncType.Server)]
        public virtual void SetUp(EntityId match, EntityId player)
        {
            CurrentMatch = match;
            CurrentPlayer = player;
            CurrentServer.Replicate(CurrentMatch, ClientId);
            CurrentServer.Replicate(CurrentPlayer, ClientId);
        }

    }
    [MessagePackObject(true)]
    public class Card
    {
        public bool WindUp { get; set; }
        public bool Used { get; set; }
        public int CardId { get; set; }
        public int ManaCost { get; set; }
        public int Damage { get; set; }
        public int Health { get; set; }
        public string Name { get; set; }
    }
    [GenerateEntitiesCode]
    public abstract class PlayerEntity : GhostedEntity
    {
        [Sync(SyncType.Master)]
        public virtual EntityId Match { get; set; }
        [Sync(SyncType.Master)]
        public virtual int CardId { get; set; }
        [Sync(SyncType.AuthorityClient)]
        public virtual int Mana { get; set; }
        [Sync(SyncType.AuthorityClient)]
        public virtual int Health { get; set; } = 10;
        [Sync(SyncType.AuthorityClient)]
        public virtual List<Card> Deck { get; set; } = new List<Card>();
        [Sync(SyncType.Client)]
        public virtual List<Card> CardsOnTheTable { get; set; } = new List<Card>();
        [Sync(SyncType.AuthorityClient)]
        public virtual bool EndRound { get; set; }
        public override void OnCreate()
        {
            for (int i = 0; i < 5; i++)
                AddRandomCard();
            foreach (var card in Deck)
                card.WindUp = false;
        }

        private void AddRandomCard()
        {
            var rand = new System.Random();
            Deck.Add(new Card()
            {
                CardId = CardId++,
                Damage = rand.Next(1, 4),
                Health = rand.Next(1, 4),
                ManaCost = rand.Next(1, 4),
                Name = $"Random card {CardId}",
                Used = false,
                WindUp = true
            });
            Deck = Deck;
        }

        [Sync(SyncType.AuthorityClient)]
        public virtual void PlaceCard(int cardId)
        {
            if (EndRound)
                return;
            var card = Deck.SingleOrDefault(x => x.CardId == cardId);
            if (card == null)
                return;
            if (card.ManaCost > Mana)
                return;
            Mana -= card.ManaCost;
            CardsOnTheTable.Add(card);
            Deck.Remove(card);
            CardsOnTheTable = CardsOnTheTable;
            Deck = Deck;
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void UseCardOn(int cardId, int targetCardId) //-1 means face
        {
            if (EndRound)
                return;
            
            var card = CardsOnTheTable.SingleOrDefault(x => x.CardId == cardId);
            if(!card.WindUp)
            {
                card.WindUp = true;
                CardsOnTheTable = CardsOnTheTable;
                CurrentServer.GetGhost<MatchEntity>(Match).UseCard(Id, cardId, targetCardId);
            }
        }
        [Sync(SyncType.Server)]
        public virtual void Damage(int cardId, int damage)
        {
            if (cardId == -1)
                Health -= damage;
            else
            {
                var card = CardsOnTheTable.Single(x => x.CardId == cardId);
                card.Health -= damage;
                if (card.Health <= 0)
                    CardsOnTheTable.Remove(card);
                CardsOnTheTable = CardsOnTheTable;
            }
        }
        [Sync(SyncType.AuthorityClient)]
        public virtual void FinishRound()
        {
            EndRound = true;
        }
        [Sync(SyncType.Server)]
        public virtual void NewRound(int mana)
        {
            AddRandomCard();
            Mana = mana;
            EndRound = false;
            foreach (var card in CardsOnTheTable)
                card.WindUp = false;
            CardsOnTheTable = CardsOnTheTable;
        }
    }
    [GenerateEntitiesCode]
    public abstract class MatchEntity : GhostedEntity, ITicked
    {
        [Sync(SyncType.Client)]
        public virtual EntityId PlayerHost { get; set; }
        [Sync(SyncType.Client)]
        public virtual EntityId PlayerJoin { get; set; }
        [Sync(SyncType.Client)]
        public virtual MatchState State { get; set; } = MatchState.WaitingForJoin;
        [Sync(SyncType.Client)]
        public virtual int Round { get; set; } = 1;
        [Sync(SyncType.Server)]
        public virtual void JoinPlayer(EntityId id)
        {
            PlayerJoin = id;
        }
        [Sync(SyncType.Server)]
        public virtual void UseCard(EntityId user, int cardId, int targetCard)
        {
            var hostGhost = CurrentServer.GetGhost<AccountEntity>(PlayerHost).CurrentPlayer;
            var joinGhost = CurrentServer.GetGhost<AccountEntity>(PlayerJoin).CurrentPlayer;

            if (user == hostGhost)
            {
                Damage(user, cardId, targetCard, joinGhost);
            }
            else if (user == joinGhost)
            {
                Damage(user, cardId, targetCard, hostGhost);
            }
        }

        private void Damage(EntityId user, int cardId, int targetCard, EntityId enemy)
        {
            var card = CurrentServer.GetGhost<PlayerEntity>(user).CardsOnTheTable.Single(x => x.CardId == cardId);
            var target = CurrentServer.GetGhost<PlayerEntity>(enemy);
            if (targetCard == -1)
            {
                target.Damage(-1, card.Damage);
            }
            else
            {
                var targetCardObj = target.CardsOnTheTable.Single(x => x.CardId == targetCard);
                var userE = CurrentServer.GetGhost<PlayerEntity>(user);
                userE.Damage(cardId, targetCardObj.Damage);
                target.Damage(targetCard, card.Damage);
            }
        }

        public void Tick()
        {
            switch (State)
            {
                case MatchState.WaitingForJoin:
                    {
                        var hostGhost = CurrentServer.GetGhost<PlayerEntity>(CurrentServer.GetGhost<AccountEntity>(PlayerHost)?.CurrentPlayer ?? default(EntityId));
                        var joinGhost = CurrentServer.GetGhost<PlayerEntity>(CurrentServer.GetGhost<AccountEntity>(PlayerJoin)?.CurrentPlayer ?? default(EntityId));
                        if (hostGhost != null && joinGhost != null)
                            State = MatchState.Playing;
                    }
                    break;
                case MatchState.HostWon:
                case MatchState.HostLost:
                    break;
                case MatchState.WaitingForNewRound:
                    {
                        var hostGhost = CurrentServer.GetGhost<PlayerEntity>(CurrentServer.GetGhost<AccountEntity>(PlayerHost)?.CurrentPlayer ?? default(EntityId));
                        var joinGhost = CurrentServer.GetGhost<PlayerEntity>(CurrentServer.GetGhost<AccountEntity>(PlayerJoin)?.CurrentPlayer ?? default(EntityId));
                        if (!hostGhost.EndRound && !joinGhost.EndRound)
                        {
                            State = MatchState.Playing;
                            Round++;
                        }
                    }
                    break;
                case MatchState.Playing:
                    {
                        var hostGhost = CurrentServer.GetGhost<PlayerEntity>(CurrentServer.GetGhost<AccountEntity>(PlayerHost)?.CurrentPlayer ?? default(EntityId));
                        var joinGhost = CurrentServer.GetGhost<PlayerEntity>(CurrentServer.GetGhost<AccountEntity>(PlayerJoin)?.CurrentPlayer ?? default(EntityId));
                        if (hostGhost.Health <= 0)
                        {
                            State = MatchState.HostLost;
                        }
                        if (joinGhost.Health <= 0)
                        {
                            State = MatchState.HostWon;
                        }
                        if (hostGhost.EndRound && joinGhost.EndRound)
                        {
                            State = MatchState.WaitingForNewRound;
                            hostGhost.NewRound(Math.Min(7, Round));
                            joinGhost.NewRound(Math.Min(7, Round));

                        }
                    }
                    break;
            }

        }
    }
    public enum MatchState
    {
        WaitingForJoin,
        Playing,
        WaitingForNewRound,
        HostWon,
        HostLost
    }
}
