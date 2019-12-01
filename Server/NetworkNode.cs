using LiteNetLib;
using LiteNetLib.Utils;
using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using CodeGen;
using Definitions;
using System.IO;
using System.Collections;
using System.Reflection;
using System.Diagnostics;
/* 
Я думаю я случайно решил проблему перфоманской распределённой транзации к общем виде. Попробую записать опорные мысли и выводы из 
последних нескольких дней. 
Я начинал с редактора варкрафта и его логики. Там всё однопоточное. Пытаясь понять как это применить ко мне я понял
что транзацкия получается, если у тебя реплика и мессаги все последовательны. Я заметил в параллель что это похоже 
на то как работают с памятью при многопоточке в шарпе, с volatile который гарантирует порядок и в целом с thread postингом.
Если у тебя весь кластер выстраивается в мега-нитку, то в таком случае у тебя у всего всегда корректное состояние, это как 
будто у тебя сингл-тред приложение.
Но это бестолково, потому что нахуй тебе тогда распределённая система.
И собственно я начал думать над тем как это оптимизировать. Я решил, что система должна быть многопоточна, но вся
её многопоточка организована таким образом чтобы иметь прямые аналоги с однопоточной прогой в которой есть очередь сообщений,
цикл её разматывающий и общая память. Ты можешь либо вызывать методы, либо постить мессаги в fire-and-forget стиле.
Соответственно я могу добавлять многопоточку там, где для наблюдателей это будет выглядеть как вот этот эталон.
Я хотел, чтобы если я посылаю мессагу кому-то на основании чьего-то стейта, он видел и его тоже гарантированно.
Но, мне не всегда важно видеть наиболее актуальное состояние чего бы то ни было, только иметь правильный порядок дельт
и сообщений. Так появилась концепция, что есть у меня написано что-то в духе
void MyMessageImpl()
{
myField = 3;
obj1.Message1();
myField = 4;
obj2.Message2();
myField = 6;
obj3.Message3();
}
То это fire-and-forget с гарантией того, что когда будет исполняться obj2 он увидит результат (дельту изменений) obj2 
и порядок будет гарантирован даже в распределённом окружении. Но, не обязательно наиболее последнее состояние, и не обязательно
именно то, которым закончилось Message1 (потому что obj1 мог иметь ещё мессаги в очереди на исполнение и до этого).
Есть ещё менее гарантированный вариант, это через Delay. Тогда единственное ограничение - это то что адресат должен иметь
дельту отправителя и всё. Никто более ничем не связан.
Эквивалент в однопоточке это Enqueue в очередь, которую я разматываю. Когда я доберусь до мессаги в памяти уже будут все 
изменениия предыдущих операций, включая MyMessageImpl и всех предыдущих мессаг, НО НЕ ОБЯЗАТЕЛЬНО ТОЛЬКО ИХ.
Значение myField таковым образом для всех мессаг будет 6
Затем есть await. Это эквивалент синхронного вызова метода на другом объекте.
void MyMessageImpl()
{
myField = 3;
await obj1.Message1();
myField = 4;
await obj2.Message2();
myField = 6;
await obj3.Message3(); //sender.myField = 8
//myField == 8 == true
}
В однопоточном окружении это работало бы так
а) он видит мой объект в том состоянии в котором он был на момент вызова (соответственно каждый увидит его с соответствующим 
myField)
б) состояние моего объекта не изменилось с момента вызова
в) есть реентрабельность (то есть изнутри Message1 могли позвать какой-то метод у отправителя, и там поменять myField на ещё что-то
что я потом перетру, если выставлю его как сейчас)
г) я вижу изменения всех объектов так же как в предыдущем варианте, но включая промежуточные состояния
В многопоточном окружении это обеспечить можно. Это я называю жесткой транзацкией.
По сути я делаю так, что у нескольких энтитей стала одна нитка исполнения (так же как по дефолту одна энтити одновременно 
исполняет только одну мессагу, будучи сама себе транзакцией.
Что так же означает что именно транзакция занимается тем, что отправляет куда надо какие надо дельты 
и контролирует порядок исполнения fire-and-forget мессаг. Которые всегда запускаются после окончания транзакции 
из которой они были запущены (в рудиментарном случае транзакции на одну энтити саму себя))
Жесткая транзакция говорит о том, что сет энтитей который может быть изменён фиксирован, так как основной смысл одного потока
на весь кластер - это позволить во время исполнения кода гарантировать что состояние всех удалённых энтитей такое же
какое оно и на мастер копии (потому что до начала исполнения ты отправил все результаты изменений).
То есть ты сымитировал исполнение на общей памяти тем, что синхронизировал вручную эту память до запуска нового кода.
А здесь мы заранее говорим какой сет энтитей будет меняться, а следовательно должен получать наиболее последнее изменение.
Все кто хотели бы читать его, должны были бы сформировать свою транзакцию, а если этого не сделали, то для них изменяется эта энтити
сейчас или нет - необнаружимо, так же как это было бы в одном потоке (хотя там она и не менялась, но могла бы имежду мессагами, например)
Там соответственно, шаря одну нитку исполнения они делают все свои дела, получают все дельты, и по окончании у всех апдейтся ghostы, реплики
и всё такое.

Но, существуют кейсы когда такое не нужно. Когда необходима сопряженность, но не полная консистентность, а только eventual.
Тогда вы не формируете транзакцию, а вызываете у котого-то метод с await напрямую.
Происходит то же самое сначала, вы формируете дельту и отправляете её вместе с мессагой. Теперь, получатель видит вас
в нужном состоянии (а так же всех у кого вы до этого вызывали так же через await что-то). Но на него вы 
никаких ограничений не накладывали, он уже мог поменяться. Допустим он вам отвечает через await - тогда это очень похоже
на маленьку жесткую транзакцию, с таким же нечетким началом, но императивным (а не через декларативный язык собирания батча (
ведь вам может быть нужна не просто целевая энтити, но и какая-то энтити на основании условия по состоянию той, для этого
вы собираете итеративно батчи, имея возможность при этом отнимать энтити друг у друга, поскольку в процессе не меняете состояние)).
У вас синхронизированное состояние, вы можете что-то сделать друг с другому.
При этом энтити может определить мешок энтитей, которые она всегда лочит вместе с собой (так можно делать всякие комплесные
сущности без того чтобы учить их иметь несколько компонентов вроде спелл системы на одной энтите. Проще разделить, но
оставить сопряженными по месту и исполнению).
Далее, если она кого-то вызывает так же другого, а он потом ещё кого-то и так далее, то у вас сопряженное но лишь eventually-consistent
состояние. Рано или поздно оно может упереться в вас, получится реентрабельность эквивалентная локу-разлоку батчей в PZ у Бориса.
В целом мягкая транзакция это эквивалент usingов у Бориса, они там даже могут быть нужны, для связи нескольких энтитей в кучу.
Соответственно, когда вы приходите к кому-то кто уже в мягкой транзкации вы подключаетесь к нему, мержитесь.
Ищите дожидаетесь пока он окончит свой нынешний метод, вызываете свой, получаете ответ, отваливаетесь. 
Всё.

Распределённые транзакции на разных уровнях требований и перфоманса.
Мне кажется основная проблема будет в формировании распределённых батчей и тд, это может быть бутылочным горлышком всей системы.
Пока не знаю как это корректно решать, но качественно (общая нитка дельт-сообщений есть как эталон) знаю, а значит
можно смотреть какие решения её для внешнего наблюдятеля имитируют, или разгружают (то есть мега-нитка есть, но
её затрагивают только по каким-то фундаментальным вопросам, в остальном распределённо общаясь друг с другом, например
для получения порядкового номера.)

Важный момент о котором подумал - какой-то из механизмов должен быть легковесным await который не накладывает ограничений,
кроме того что исполнитель будет иметь дельту на момент его вызова. Тут главное, чтобы это работало на локальном
сервере как-то.

Даже сильная транзакция может расширяться на новые энтити - на те, которые создаются у неё в рамках транзакции.





Асинхронность для транзакций не нужна.
Ручной begin-end, с мессагами ко всем участвующим, блокирующим их от исполнения чего-то кроме мессаг без их id транзакции.
Вместе с мессагой может улететь дельта (точнее может улететь мессага о дельте и требование по версии по исполнению),
соответственно мессага должна исполниться либо сразу (если это локальный репозиториий) и об write версию,
либо улететь, там проапдейтить местную версию (возможно стоит добавить тут и гостинг на репликах )и исполнить мессагу,
после чего новая будет уже с новыми требованиями по версиям. 
В конце я просто вручную заканчиваю транзакцию.

Если синхронизировать время, и цеплять транзакции друг за друга на основании их тайм-стампа (они в рукопашную договариваются,
кто за кем, и цеплять за тех, кто уже за ними новеньких? На основании таймстампа и гуида будет решаться кто за кем встанет. И
освободит энтити в пользу (важно!) кого)

--------------------------------------
Социальные центры и игра вокруг них.
Основные идеи:
Социальный центр - набор NPC, команд, приказов (комманда + назначенные исполнители), где NPC различаются по правам:
нет прав, могут отдавать команды, могут назначать исполнителей и могут отдавать приказы (и исполнители и команды).
Динамика отношения центр-NPC:
Центры по мере исполнения или провала их команд (где командой может быть как задача построить дом, так и "добродетель" или "не
нарушай закон", то есть такие задачи которые не имеют прямого способа окончания или исполненеия) издают сигналы,
положительные и отрицательные с контекстом (кто считается ответственным и тд, где эти данные могут докидывать участники,
например полицейский может назначить ответственного за сигнал).
Персонажи активно избегают негативных и преследуют позитивные сигналы. Если они могут, то будут формировать команды и приказы
для того, чтобы максимизировать позитивность сигналов, либо исполнять их.
Персонажи которые симпатизируют другим, будут стараться синхронизировать свои центры с их.
Персонажи вместе выполняющие задачи одного центра склонны симпатизировать друг другу (за счёт того что будут посылаться позитивные сигналы?)

---------------------------------------------------------
Больше теха.
Корректная single-thread-like программа требует асинхронности. Копирования стейта и посылки его получателю.
Гарантия соответствующего стейта даётся только на момент приёма и до первого await кого-то ещё.
await специальных транзакционных методов будет инициировать транзакцию, авто-выбирает мастер-энтити (ту на которой будет исполнятьсяя метод), а
ты со временем получишь ответ.
При посылке RPC ты отправляешь свой стейт и получатель увидит тебя таким. Каждый метод RPC возвращает список потроганных сущностей.
RPC-ивенты работают так же, ты ожидаешь их последствий от всех реплик и уже потом возвращаешь весь список потроганного.
Вопрос только с энтитями, которые не реплицируются на кого-то в цепочке RPC. Вероятно тебе в сторону получателя так же нужно передавать
весь стек отправителей, чтобы зафиксировать отправку им дельт и тд.
Любая херня из компонентов - это энтити. Предмет это энтити. 

EntityRef -> содержит ссылку на другую энтити.
Может иметь свойства Host, Require, Lazy, Hold. Если у тебя есть доступ к этому EntityRef, значит ты можешь получить данную сущность.
Lazy - получаешь только при первом await
Hold - если она появилась в кластере - обязана продолжать существовать
Host - обязана быть на том же репозитории как мастер копия
Require - обязана создаться, даже если её не было в кластере до того
Типизирована от способа получения сервиса предоставляющего требуемую сущность.
Может иметь дополнительные входные данные для сервиса, передаёт ему в том числе энтитю-запросчика и эти входные данные.


Спелл это бафф. В обратную сторону. Спелл это сборник эффектов и контекста. 
Эффект таймлайн и прочие могут кастить импакты. Могут иметь и ретейнить стейт.


*/
namespace NetworkEngine
{
    class Program
    {
        static NetworkNode _server;
        static NetworkNode _server2;
        static EntityId _entityId;
        static Random _rand = new Random(0);
        static void Main(string[] args)
        {
            _server = new NetworkNode(new NetworkNodeId() { Id = 345 });
            _server.Start(9050, 1);
            _server2 = new NetworkNode(new NetworkNodeId() { Id = 574 });
            _server2.Start(9051, 1);
            _server.Connect(new RemoteConnectionToken() { IP = "127.0.0.1", Port = 9051 }).ContinueWith(OnConnected, null);


            Task.Run(Cycle);
            Task.Run(ReplicaCycle);
        }

        private static void DoCmd(string cmd)
        {
            var args = cmd.Split(' ');
            if (args.Length == 0)
                return;
            var cmdName = args[0];
            if (cmdName == "sampleMethod")
            {
                var value = int.Parse(args[1]);
            }
        }

        static void OnConnected(Task<bool> result, object state)
        {
            _server.Replicate(_entityId, _server2.Id, _server);
        }

        static async Task ReplicaCycle()
        {
            while (true)
            {
                await Task.Delay(10);
                await _server2.Tick();
            }
        }
        static async Task Cycle()
        {
            while (true)
            {
                await _server.Tick();
                await Task.Delay(10);
            }
        }
    }

    public abstract class EntityStatus
    {
        public NetworkEntity Entity { get; set; }
    }
    public class Entities<T> : Entities where T : EntityStatus, new()
    {
        public ConcurrentDictionary<EntityId, T> Collection = new ConcurrentDictionary<EntityId, T>();

        public Entities(NetworkNode server) : base(server)
        {
        }

        public override IEnumerable<NetworkEntity> All => Collection.Values.Select(x => x.Entity);
        public sealed override void Add(NetworkEntity entity)
        {
            if (Collection.TryAdd(entity.Id, new T() { Entity = entity }))
            {
                entity.CurrentServer = _server;
                EntityAdded?.Invoke(entity);
            }
        }
        public sealed override void Remove(EntityId entityId)
        {
            if (Collection.TryRemove(entityId, out var eStatus))
            {
                EntityRemoved?.Invoke(eStatus.Entity);
            }
        }

        public override NetworkEntity Get(EntityId id)
        {
            T eStatus;
            Collection.TryGetValue(id, out eStatus);
            return eStatus?.Entity;
        }
        public override TStatus GetStatus<TStatus>(EntityId id)
        {
            T eStatus;
            Collection.TryGetValue(id, out eStatus);
            return eStatus as TStatus;
        }
    }
    public abstract class Entities
    {
        protected NetworkNode _server;
        public Entities(NetworkNode server)
        {
            _server = server;
        }
        public abstract IEnumerable<NetworkEntity> All { get; }
        public Action<NetworkEntity> EntityAdded;
        public Action<NetworkEntity> EntityRemoved;
        public abstract void Add(NetworkEntity entity);
        public abstract void Remove(EntityId entityId);
        public abstract NetworkEntity Get(EntityId id);
        public abstract TStatus GetStatus<TStatus>(EntityId id) where TStatus : class;
    }
    public class GhostingStatus : EntityStatus
    {

    }

    public class Ghosting : Entities<GhostingStatus>
    {
        public Ghosting(NetworkNode server) : base(server)
        {
        }

        public void Add(Entities entities)
        {
            entities.EntityAdded += OnEntityAdded;
            entities.EntityRemoved += OnEntityRemoved;
        }
        public static NetworkEntity CreateGhost(GhostedEntity obj)
        {
            if (!obj.IsMaster)
                return obj;
            var ghost = (IGhost)Activator.CreateInstance(obj.GetType());
            var ghostEnt = (GhostedEntity)ghost;
            ghostEnt.Id = obj.Id;
            ghostEnt.ServerId = obj.ServerId;
            ghostEnt.AuthorityServerId = obj.AuthorityServerId;
            ghostEnt.CurrentServer = obj.CurrentServer;
            NetDataWriter stream = null;
            ((IGhost)obj).Serialize(ref stream, true);
            ghost.Deserialize(new NetDataReader(stream.Data));
            //((GhostedEntity)ghost).Init();
            return (NetworkEntity)ghost;
        }
        private void OnEntityRemoved(NetworkEntity obj)
        {
            if (obj is GhostedEntity)
                Remove(obj.Id);
        }

        private void OnEntityAdded(NetworkEntity obj)
        {
            if (obj is GhostedEntity)
                Add(CreateGhost((GhostedEntity)obj));
        }

        public void Remove(Entities entities)
        {
            entities.EntityAdded -= OnEntityAdded;
            entities.EntityRemoved -= OnEntityRemoved;
            foreach (var ent in entities.All)
                OnEntityRemoved(ent);
        }
    }
    class RemoteNetworkNodes
    {
        public NetworkNodeId Id;
        public NetPeer Peer;
        public bool Clientside;
        public Entities<RemoteStatus> EntitiesReplicatedFromRemote;
        public Dictionary<EntityId, HashSet<object>> EntitiesReplicatedToRemote = new Dictionary<EntityId, HashSet<object>>();
    }
    class RemoteStatus : EntityStatus
    {

    }
    class MasterStatus : EntityStatus
    {
        public ConcurrentQueue<EntityMessage> Messages = new ConcurrentQueue<EntityMessage>();
        public ConcurrentQueue<EntityMessage> MessagesFallbackQueue = new ConcurrentQueue<EntityMessage>();
        public int MessagesToProcess = 0;
    }

    public abstract partial class ServerMessage
    {
        public NetworkNodeId From { get; set; }

        public virtual int NetId { get; }
    }
    [GenerateSync]
    public class GrantAuthorityMessage : ServerMessage
    {
        [Sync]
        public EntityId Id { get; set; }
        public override int NetId => 1;
    }

    [GenerateSync]
    public class RevokeAuthorityMessage : ServerMessage
    {
        [Sync]
        public EntityId Id { get; set; }
        public override int NetId => 2;
    }
    [GenerateSync]
    public class HelloPeer : ServerMessage
    {
        [Sync]
        public NetworkNodeId MyId { get; set; }
        public override int NetId => 3;
    }

    [GenerateSync]
    public class HelloAnswerPeer : ServerMessage
    {
        [Sync]
        public NetworkNodeId MyId { get; set; }
        public override int NetId => 4;
    }
    [GenerateSync]
    public class ReplicateEntity : ServerMessage
    {
        [Sync]
        public EntityId Id { get; set; }
        [Sync]
        public int EntityType { get; set; }
        [Sync]
        public byte[] InitialState { get; set; }
        public override int NetId => 5;
    }
    [GenerateSync]
    public class UpdateEntity : ServerMessage
    {
        [Sync]
        public EntityId Id { get; set; }
        [Sync]
        public byte[] Delta { get; set; }
        public override int NetId => 6;
    }
    [GenerateSync]
    public class UnreplicateEntity : ServerMessage
    {
        [Sync]
        public EntityId Id { get; set; }
        public override int NetId => 7;
    }

    public abstract class SyncBaseApi
    {
        public abstract EntityId Id { get; set; }
        public abstract NetworkNode CurrentServer { get; set; }
        public abstract NetworkEntity ParentEntity { get; set; }
        public abstract bool IsMaster { get; }
        public virtual void CallInitOnComponents() { }
        public virtual void CallCreateOnComponents() { }
        public virtual void CallDestroyOnComponents() { }
        public virtual void SetParentEntityRecursive() { }
        protected virtual void SetDefsForComponents()
        {

        }

        public void RunLater(Action run)
        {
            if (ParentEntity.RunLaterDelegates == null)
                ParentEntity.RunLaterDelegates = new List<(SyncBaseApi, Action)>();
            ParentEntity.RunLaterDelegates.Add((this, run));
        }
        public virtual void OnAfterDeserialize() { }

        public void Create()
        {
            SetDefsForComponents();
            SetParentEntityRecursive();
            CallCreateOnComponents();
            OnCreate();
        }
        public void Init()
        {
            SetDefsForComponents();
            SetParentEntityRecursive();
            CallInitOnComponents();
            OnInit();
        }
        public void Destroy() { CallDestroyOnComponents(); OnDestroy(); }
        public virtual void OnCreate() { }
        public virtual void OnInit() { }
        public virtual void OnDestroy() { }
        public virtual void InitFromSceneDef(BaseDef def) { }
    }
    public abstract class SyncObject : SyncBaseApi
    {
        public override bool IsMaster => ParentEntity.IsMaster;
        [Sync(SyncType.Client)]
        public virtual int SyncId { get; set; }
        public override NetworkNode CurrentServer { get => ParentEntity.CurrentServer; set => throw new InvalidOperationException(); }

        public override EntityId Id { get => new EntityId(ParentEntity.Id.Id1, ParentEntity.Id.Id2, SyncId); set => throw new InvalidOperationException(); }
        NetworkEntity _pe;
        public override NetworkEntity ParentEntity { get => _pe; set => _pe = value; }
        public void FinishInit()
        {
            ((IGhost)this).ClearSerialization();
        }
        public static T New<T>()
        {
            return (T)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromDeclaredType(typeof(T)));
        }
        public static T New<T>(Type type)
        {
            return (T)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromDeclaredType(type));
        }
        public void SetParentEntity(NetworkEntity parentEntity)
        {
            if (ParentEntity != null && ParentEntity.IsMaster && parentEntity != ParentEntity)
            {
                ParentEntity.SubObjects.Remove(SyncId);
                SyncId = 0;
            }
            if (parentEntity != null && parentEntity.IsMaster && parentEntity != ParentEntity)
            {
                SyncId = ++parentEntity.SyncObjectIdCounter;
                parentEntity.SubObjects[SyncId] = this;
            }
            ParentEntity = parentEntity;
            SetDefsForComponents();
            SetParentEntityRecursive();
        }

        protected void CheckStream(NetDataReader reader, int tag)
        {
            var check = reader.GetInt();
            if (check != tag)
                throw new Exception($"Magic number mismatch {this.GetType().Name}");
        }
        protected void SafeguardStream(NetDataWriter writer, int tag)
        {
            writer.Put(tag);
        }
    }
    public interface ITicked
    {
        void Tick();
    }
    public interface IEntityTickHook
    {
        void Tick(NetworkEntity ent);
    }
    class NetworkNodeMessage
    { }
    class GrantAuthorityInternalMessage : NetworkNodeMessage
    {
        private EntityId eid;
        private NetworkNodeId sid;

        public GrantAuthorityInternalMessage(EntityId eid, NetworkNodeId sid)
        {
            this.Eid = eid;
            this.Sid = sid;
        }

        public EntityId Eid { get => eid; set => eid = value; }
        public NetworkNodeId Sid { get => sid; set => sid = value; }
    }
    class RevokeAuthorityInternalMessage : NetworkNodeMessage
    {
        private EntityId eid;
        private NetworkNodeId sid;

        public RevokeAuthorityInternalMessage(EntityId eid, NetworkNodeId sid)
        {
            this.Eid = eid;
            this.Sid = sid;
        }

        public EntityId Eid { get => eid; set => eid = value; }
        public NetworkNodeId Sid { get => sid; set => sid = value; }
    }
    class DestroyEntityMessage : NetworkNodeMessage
    {
        private EntityId eid;
        public NetworkEntity Ent;
        public DestroyEntityMessage(NetworkEntity ent)
        {
            this.Eid = ent.Id;
            Ent = ent;
        }

        public EntityId Eid { get => eid; set => eid = value; }
    }
    class ReplicateEntityMessage : NetworkNodeMessage
    {

        private EntityId eid;
        private NetworkNodeId sid;

        public ReplicateEntityMessage(EntityId eid, NetworkNodeId sid, object tag)
        {
            this.Eid = eid;
            this.Sid = sid;
            Tag = tag;
        }

        public EntityId Eid { get => eid; set => eid = value; }
        public NetworkNodeId Sid { get => sid; set => sid = value; }
        public object Tag { get; }
    }
    class UnreplicateEntityMessage : NetworkNodeMessage
    {
        private EntityId eid;
        private NetworkNodeId sid;

        public UnreplicateEntityMessage(EntityId eid, NetworkNodeId sid, object tag)
        {
            this.Eid = eid;
            this.Sid = sid;
            Tag = tag;
        }

        public EntityId Eid { get => eid; set => eid = value; }
        public NetworkNodeId Sid { get => sid; set => sid = value; }
        public object Tag { get; }
    }
    public class NetworkNode
    {
        public object CustomData;
        Ghosting _ghosting;
        ConcurrentDictionary<NetworkNodeId, RemoteNetworkNodes> _remoteNetworkNodes = new ConcurrentDictionary<NetworkNodeId, RemoteNetworkNodes>();
        ConcurrentQueue<NetworkNodeMessage> _internalMessages = new ConcurrentQueue<NetworkNodeMessage>();
        Entities<MasterStatus> _entities;

        public NetworkNodeId Id { get; private set; }
        NetManager _netManager;
        long _entitiesCounter = 1;
        public bool Started { get; private set; } = false;
        public event Action<NetworkNodeId> NewConnectionEstablished;
        public event Action<EntityId, Type> GotEntity;
        public event Action<EntityId, Type, GhostedEntity> LostEntity;
        public bool Debug { get; set; } = false;
        public NetworkNode()
        {
            NewNode(NetworkNodeId.Random);
        }
        public NetworkNode(NetworkNodeId id)
        {
            NewNode(id);
        }

        void NewNode(NetworkNodeId id)
        {
            Id = id;
            _entities = new Entities<MasterStatus>(this);
            _ghosting = new Ghosting(this);
            _ghosting.Add(_entities);
            _ghosting.EntityAdded += (e) =>
            {
                GotEntity?.Invoke(e.Id, SyncTypesMap.GetDeclaredTypeFromSyncType(e.GetType()));
            };
            _ghosting.EntityRemoved += (e) =>
            {
                LostEntity?.Invoke(e.Id, SyncTypesMap.GetDeclaredTypeFromSyncType(e.GetType()), (GhostedEntity)e);
            };
        }
        public IEnumerable<NetworkEntity> AllGhosts()
        {
            foreach (var entity in _ghosting.Collection)
                yield return entity.Value.Entity;
        }
        public void Start(bool connectToBroadcast = true)
        {
            Start((new System.Random().Next() % 30000), 1, false, connectToBroadcast);
        }
        public bool ConnectedToBroadcast = false;
        public bool Start(int port, int maxConnections, bool broadcast = false, bool connectToBroadcast = false)
        {
            EventBasedNetListener listener = new EventBasedNetListener();
            _netManager = new NetManager(listener);
            _netManager.DisconnectTimeout = 1000000;
            var started = _netManager.Start(port);
            if (!started)
                return false;
            listener.ConnectionRequestEvent += Listener_ConnectionRequestEvent;
            listener.NetworkReceiveEvent += OnReceiveFromNetwork;
            listener.PeerConnectedEvent += peer =>
            {
                Console.WriteLine("We got connection: {0}", peer.EndPoint);
            };
            listener.PeerDisconnectedEvent += OnDisconnect;

            if (broadcast)
            {
                _netManager.DiscoveryEnabled = true;
                listener.NetworkReceiveUnconnectedEvent += (remoteEndPoint, reader, messageType) =>
                {
                    Console.WriteLine("receive request");
                    if (messageType == UnconnectedMessageType.DiscoveryRequest)
                    {
                        NetDataWriter wrtier = new NetDataWriter();
                        wrtier.Put("SERVER DISCOVERY RESPONSE");
                        _netManager.SendDiscoveryResponse(wrtier, remoteEndPoint);
                    }
                };
            }
            if (connectToBroadcast)
            {
                listener.NetworkReceiveUnconnectedEvent += async (remoteEndPoint, reader, messageType) =>
                {
                    Console.WriteLine("receive response");
                    if (messageType == UnconnectedMessageType.DiscoveryResponse)
                    {
                        ConnectedToBroadcast = true;
                        await Connect(new RemoteConnectionToken() { IP = remoteEndPoint.Address.MapToIPv4().ToString(), Port = remoteEndPoint.Port });

                    }
                };
                Task.Run(async () =>
                {
                    while (!ConnectedToBroadcast)
                    {
                        var w = new NetDataWriter();
                        w.Put("D");
                        Console.WriteLine("Send request");
                        bool res = _netManager.SendDiscoveryRequest(w, 9051);
                        await Task.Delay(1000);
                    }
                });
            }
            Started = true;
            return true;
        }

        private void Listener_ConnectionRequestEvent(ConnectionRequest request)
        {
            request.AcceptIfKey("Abyss");
        }

        private void OnDisconnect(NetPeer peer, DisconnectInfo disconnectInfo)
        {
            Console.WriteLine("We lost connection: {0}", peer.EndPoint);
            RemoveRemoteServer(peer, _remoteNetworkNodes.Single(x => x.Value.Peer == peer).Key);
        }

        private void OnReceiveFromNetwork(NetPeer peer, NetPacketReader reader, DeliveryMethod deliveryMethod)
        {
            var myData = new ArraySegment<byte>(reader.RawData, reader.UserDataOffset, reader.UserDataSize);
            var typeId = reader.GetInt();
            var msg = (ServerMessage)SyncTypesMap.GetSerializerForObjNetId(typeId).Deserialize(reader);
            if (Debug)
            {

                //if (msg != null)
                //    Console.WriteLine($"Received {msg.GetType()} {msg.ToString()} {MessagePackSerializer.ToJson(myData)}");
                //else
                //    Console.WriteLine("Received null");

            }
            if (msg is EntityMessage)
            {
                msg.From = _remoteNetworkNodes.Single(x => x.Value.Peer == peer).Key;
                HandleEntityMessage((EntityMessage)msg);
            }
            else if (msg is HelloPeer hp)
            {
                AddRemoteServer(peer, hp.MyId, true);
            }
            else if (msg is HelloAnswerPeer hap)
            {
                AddRemoteServer(peer, hap.MyId, false);
            }
            else
            {
                msg.From = _remoteNetworkNodes.Single(x => x.Value.Peer == peer).Key;
                HandleInternalMessage(_remoteNetworkNodes.Single(x => x.Value.Peer == peer).Key, msg);
            }
        }

        private void HandleInternalMessage(NetworkNodeId from, ServerMessage msg)
        {
            switch (msg)
            {
                case ReplicateEntity re:
                    AddReplica(from, re);
                    break;
                case UnreplicateEntity ure:
                    RemoveReplica(from, ure);
                    break;
                case UpdateEntity ue:
                    ApplyUpdateToEntity(from, ue);
                    break;
                case GrantAuthorityMessage ga:
                    SetAuthorityFromServer(ga.Id, true);
                    break;
                case RevokeAuthorityMessage ga:
                    SetAuthorityFromServer(ga.Id, false);
                    break;
            }
        }

        private void SetAuthorityFromServer(EntityId id, bool authority)
        {
            GetGhost<NetworkEntity>(id).HasAuthority = authority;
        }

        private void RemoveRemoteServer(NetPeer peer, NetworkNodeId sid)
        {
            _remoteNetworkNodes.TryRemove(sid, out var rt);
            _ghosting.Remove(rt.EntitiesReplicatedFromRemote);
        }
        private void AddRemoteServer(NetPeer peer, NetworkNodeId sid, bool answer)
        {
            var remoteServer = new RemoteNetworkNodes
            {
                Peer = peer,
                Id = sid,
                EntitiesReplicatedFromRemote = new Entities<RemoteStatus>(this)
            };
            _ghosting.Add(remoteServer.EntitiesReplicatedFromRemote);
            _remoteNetworkNodes.AddOrUpdate(sid, remoteServer, (x, y) => { throw new Exception("Duplicate server from peer"); });
            if (answer)
            {
                Send(new HelloAnswerPeer() { MyId = Id }, sid);
            }
            NewConnectionEstablished?.Invoke(sid);
        }

        private void ApplyUpdateToEntity(NetworkNodeId fromSid, UpdateEntity ue)
        {
            ((IGhost)_ghosting.Get(ue.Id)).Deserialize(new NetDataReader(ue.Delta));
        }

        private void RemoveReplica(NetworkNodeId fromSid, UnreplicateEntity ure)
        {
            var ent = _remoteNetworkNodes[fromSid].EntitiesReplicatedFromRemote.Get(ure.Id);
            ent.Clear();
            _remoteNetworkNodes[fromSid].EntitiesReplicatedFromRemote.Remove(ure.Id);
        }


        private void AddReplica(NetworkNodeId fromSid, ReplicateEntity re)
        {
            var serverEntity = (GhostedEntity)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(re.EntityType));
            serverEntity.Id = re.Id;
            serverEntity.ServerId = fromSid;
            serverEntity.CurrentServer = this;
            ((IGhost)serverEntity).Deserialize(new NetDataReader(re.InitialState));
            serverEntity.Init();
            _remoteNetworkNodes[fromSid].EntitiesReplicatedFromRemote.Add(serverEntity);
        }
        private void Send<T>(T msg, NetworkNodeId sid) where T : ServerMessage
        {
            var serializer = SyncTypesMap.GetSerializerForObjType(msg.GetType());
            NetDataWriter writer = new NetDataWriter(true, 40);
            writer.Put(msg.NetId);
            serializer.Serialize(msg, ref writer);
            var bytes = writer.Data;
            //if (Debug)
            //    Console.WriteLine($"Send to {sid} {msg.GetType()} {msg.ToString()} {MessagePackSerializer.ToJson(bytes)}");
            _remoteNetworkNodes[sid].Peer.Send(bytes, DeliveryMethod.ReliableOrdered);
        }

        public void Stop()
        {
            _netManager.Stop();
        }
        public void GrantAuthority(EntityId eid, NetworkNodeId sid)
        {
            _entities.Get(eid).AuthorityServerId = sid;
            _internalMessages.Enqueue(new GrantAuthorityInternalMessage(eid, sid));
        }
        public void RemoveAuthority(EntityId eid, NetworkNodeId sid)
        {
            _entities.Get(eid).AuthorityServerId = default;
            _internalMessages.Enqueue(new RevokeAuthorityInternalMessage(eid, sid));
        }
        public void Replicate(EntityId eid, NetworkNodeId sid, object tag)
        {
            if (tag == null)
                return;
            _internalMessages.Enqueue(new ReplicateEntityMessage(eid, sid, tag));
        }

        private void UnreplicateDo(EntityId eid, NetworkNodeId sid, object tag)
        {
            if (_remoteNetworkNodes.TryGetValue(sid, out var rs))
            {
                rs.EntitiesReplicatedToRemote.TryGetValue(eid, out var counter);
                if (tag != null)
                    counter.Remove(tag);
                if (counter.Count == 0 || tag == null)
                {
                    Send(new UnreplicateEntity() { Id = eid }, sid);
                    rs.EntitiesReplicatedToRemote.Remove(eid);
                }
                else
                    rs.EntitiesReplicatedToRemote[eid].Remove(tag);
            }
        }
        public void Unreplicate(EntityId eid, NetworkNodeId sid, object tag)
        {
            if (tag == null)
                return;
            _internalMessages.Enqueue(new UnreplicateEntityMessage(eid, sid, tag));
        }

        NetworkNodeId GetNodeIDForEntity(EntityId eid)
        {
            if (_ghosting.Collection.TryGetValue(eid, out var status))
                return status.Entity.ServerId;
            return NetworkNodeId.Invalid;
        }
        public void HandleEntityMessage<T>(T message) where T : EntityMessage
        {
            var eid = new EntityId(message.EntityId.Id1, message.EntityId.Id2);
            var serverId = GetNodeIDForEntity(eid);
            if (serverId.IsInvalid)
                return;
            if (serverId == Id)
            {
                _entities.GetStatus<MasterStatus>(eid).Messages.Enqueue(message);
            }
            else
            {
                Send(message, serverId);
            }
        }
        public NetworkEntity GetGhost(EntityId id)
        {
            if (NetworkEntity.CurrentlyExecutingInContext.Value == id)
                return _entities.Get(id);
            return _ghosting.Get(id);
        }
        public T GetGhost<T>(EntityId id, bool forceGhost = false) where T : NetworkEntity
        {
            if (NetworkEntity.CurrentlyExecutingInContext.Value == id && !forceGhost)
                return (T)_entities.Get(id);
            return (T)_ghosting.Get(id);
        }
        public EntityId AcquireId()
        {
            return new EntityId() { Id1 = Id, Id2 = Interlocked.Increment(ref _entitiesCounter) };
        }
        public void Create(EntityId id, Type t, Action<NetworkEntity> init = null)
        {
            var newEntity = (NetworkEntity)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromDeclaredType(t));
            OnEntityCreatedFirstInit(newEntity, id);
            init?.Invoke(newEntity);
            OnEntityCreated(newEntity);
        }
        public EntityId Create(Type t, Action<NetworkEntity> init = null)
        {
            var newEntity = (NetworkEntity)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromDeclaredType(t));
            OnEntityCreatedFirstInit(newEntity);
            init?.Invoke(newEntity);
            OnEntityCreated(newEntity);
            return newEntity.Id;
        }

        private void OnEntityCreatedFirstInit(NetworkEntity newEntity, EntityId id = default)
        {
            newEntity.ServerId = Id;
            newEntity.CurrentServer = this;
            if (id == default)
                newEntity.Id = AcquireId();
            else
                newEntity.Id = id;
        }

        void OnEntityCreated(NetworkEntity newEntity)
        {
            newEntity.Create();
            newEntity.Init();
            ((IGhost)newEntity).ClearSerialization();
            _entities.Add(newEntity);

        }
        public EntityId Create<T>(Action<T> init = null) where T : NetworkEntity
        {
            var newEntity = (NetworkEntity)Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromDeclaredType(typeof(T)));
            OnEntityCreatedFirstInit(newEntity);
            init?.Invoke((T)newEntity);
            OnEntityCreated(newEntity);
            return newEntity.Id;
        }
        public void Destroy(EntityId eid)
        {
            _internalMessages.Enqueue(new DestroyEntityMessage(_entities.Get(eid)));
            _entities.Remove(eid);
        }
        public void Teleport(EntityId eid, NetworkNodeId sid)
        {

        }

        public Task<bool> Connect(RemoteConnectionToken token)
        {
            var peer = _netManager.Connect(token.IP, token.Port, "Abyss");
            return Task.Run(async () =>
            {
                while (peer.ConnectionState == ConnectionState.Outcoming)
                {
                    await Task.Delay(1);
                }
                if (peer.ConnectionState == ConnectionState.Connected)
                {
                    var netWriter = new NetDataWriter(true, 30);
                    netWriter.Put(new HelloPeer().NetId);
                    SyncTypesMap.GetSerializerForObjType(typeof(HelloPeer)).Serialize(new HelloPeer() { MyId = Id }, ref netWriter);
                    peer.Send(netWriter.Data, DeliveryMethod.ReliableOrdered);
                    int wait = 1000;
                    while (!_remoteNetworkNodes.Any(x => x.Value.Peer == peer))
                    {
                        await Task.Delay(10);
                        if (wait-- <= 0)
                            return false;
                    }
                    return true;
                }
                else
                    return false;
            });
        }

        public async Task Tick()
        {
            try
            {
                await TickLogic();
                await TickSync();
            }
            catch (Exception e)
            {
                Logger.LogError?.Invoke(e.ToString());
            }
        }
        public async Task TickLogic()
        {
            _netManager.PollEvents();
            await ProcessMessages();
        }
        public async Task TickSync()
        {
            await SerializeAndSend();
            while (_internalMessages.Count > 0)
            {
                _internalMessages.TryDequeue(out var msg);
                ProcessInternalMessage(msg);
            }
        }

        private void ProcessInternalMessage(NetworkNodeMessage msg)
        {
            switch (msg)
            {
                case DestroyEntityMessage dem:
                    {
                        var eid = dem.Eid;
                        dem.Ent.Clear();
                        foreach (var remoteServer in _remoteNetworkNodes)
                            if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(eid))
                            {
                                UnreplicateDo(eid, remoteServer.Key, null);
                            }
                    }
                    break;
                case ReplicateEntityMessage rem:
                    {
                        var sid = rem.Sid;
                        var eid = rem.Eid;
                        var ent = _entities.Get(eid);
                        if (ent == null)
                            return;
                        _remoteNetworkNodes[sid].EntitiesReplicatedToRemote.TryGetValue(eid, out var counter);
                        if (counter != null && counter.Count > 0)
                        {
                            _remoteNetworkNodes[sid].EntitiesReplicatedToRemote[eid].Add(rem.Tag);
                            return;
                        }
                        var re = new ReplicateEntity() { Id = eid, EntityType = SyncTypesMap.GetIdFromSyncType(ent.GetType()) };
                        if (ent is GhostedEntity)
                        {
                            Console.WriteLine("Serialize initial state");
                            NetDataWriter writer = null;
                            ((IGhost)_entities.Get(eid)).Serialize(ref writer, true);
                            re.InitialState = writer.Data;
                            Console.WriteLine("After serialize initial state");
                        }
                        var set = new HashSet<object>();
                        set.Add(rem.Tag);
                        _remoteNetworkNodes[sid].EntitiesReplicatedToRemote[eid] = set;
                        Send(re, sid);
                    }
                    break;
                case UnreplicateEntityMessage uem:
                    {
                        UnreplicateDo(uem.Eid, uem.Sid, uem.Tag);
                    }
                    break;
                case GrantAuthorityInternalMessage gam:
                    {
                        var eid = gam.Eid;
                        var sid = gam.Sid;
                        Send(new GrantAuthorityMessage() { Id = eid }, sid);
                    }
                    break;
                case RevokeAuthorityInternalMessage ram:
                    {
                        var eid = ram.Eid;
                        var sid = ram.Sid;
                        Send(new RevokeAuthorityMessage() { Id = eid }, sid);
                    }
                    break;
            }
        }
        private Task SerializeAndSend()
        {
            ConcurrentBag<Task> tasks = new ConcurrentBag<Task>();
            Parallel.ForEach(_ghosting.Collection.Where(x => x.Value.Entity.ServerId == Id), (entity) =>
            {
                tasks.Add(Task.Run(() =>
                {
                    NetDataWriter writer = new MyOwnNetDataWriter(true, 10);
                    var ent = ((IGhost)_entities.Collection[entity.Key].Entity);
                    if (ent.Serialize(ref writer, false))
                    {
                        //var data = new byte[writer.Length];
                        //Array.Copy(writer.Data, data, writer.Length);
                        foreach (var remoteServer in _remoteNetworkNodes)
                            if (remoteServer.Value.EntitiesReplicatedToRemote.ContainsKey(entity.Key))
                                Send(new UpdateEntity() { Id = entity.Key, Delta = writer.Data }, remoteServer.Value.Id);
                        ((IGhost)_ghosting.Get(entity.Value.Entity.Id)).Deserialize(new NetDataReader(writer.Data));
                        ent.ClearSerialization();
                    }
                }));
            });
            return Task.WhenAll(tasks);
        }
        //
        public AsyncLocal<NetworkNodeId> CurrentServerCallbackId = new AsyncLocal<NetworkNodeId>();
        private async Task ProcessMessages()
        {
            ConcurrentBag<Task> runLaterTasks = new ConcurrentBag<Task>();
            var ghosts = _ghosting.All.Concat(_remoteNetworkNodes.SelectMany(x => x.Value.EntitiesReplicatedFromRemote.All)).Concat(_entities.Collection.Select(x=>x.Value.Entity)).Distinct();
            Parallel.ForEach(ghosts, (e) =>
            {
                if (e.RunLaterDelegates != null && e.RunLaterDelegates.Count > 0)
                    runLaterTasks.Add(Task.Run(() =>
                    {
                        for (int i = 0; i < e.RunLaterDelegates.Count; i++)
                            if (e.RunLaterDelegates[i].Item1.ParentEntity == e)
                                e.RunLaterDelegates[i].Item2();
                        e.RunLaterDelegates.Clear();
                    }));
            });
            Task.WhenAll(runLaterTasks).Wait();
            ConcurrentBag<Task> tasks = new ConcurrentBag<Task>();
            Parallel.ForEach(_entities.Collection, (e) =>
            {
                var entityState = e.Value;
                var entity = (GhostedEntity)e.Value.Entity;
                entityState.MessagesToProcess = entityState.Messages.Count;
                if (entityState.MessagesToProcess != 0 || (entity is ITicked && entity.IsMaster))
                    tasks.Add(Task.Run(() =>
                    {
                        NetworkEntity.CurrentlyExecutingInContext.Value = entity.Id;
                        if (entity is ITicked ticked && entity.IsMaster)
                            ticked.Tick();
                        for (int i = 0; i < entityState.MessagesToProcess; i++)
                        {
                            entityState.Messages.TryDequeue(out var message);
                            if (message.TransactionId == entity.CurrentTransactionId)
                            {
                                CurrentServerCallbackId.Value = message.From;
                                if (message.EntityId.SubObjectId != 0)
                                    message.Run(entity.Resolve(message.EntityId.SubObjectId));
                                else
                                    message.Run(entity);
                            }
                            else
                                entityState.MessagesFallbackQueue.Enqueue(message);
                            if (entityState.MessagesFallbackQueue.Count > 0)
                            {
                                var swap = entityState.Messages;
                                entityState.Messages = entityState.MessagesFallbackQueue;
                                entityState.MessagesFallbackQueue = swap;
                            }
                        }
                        NetworkEntity.CurrentlyExecutingInContext.Value = EntityId.Invalid;
                    }));
            });
            await Task.WhenAll(tasks);
        }

        public T GetWriteEntity<T>(EntityId id) where T : GhostedEntity
        {
            _entities.Collection.TryGetValue(id, out var val);
            return val?.Entity as T;
        }
    }

    [GenerateSync]
    public struct NetworkNodeId
    {
        public static NetworkNodeId Random => new NetworkNodeId() { Id = (new Random().Next()) };
        public static NetworkNodeId Invalid => default;
        public bool IsInvalid => this == default;
        [Sync]
        public int Id { get; set; }
        public static bool operator ==(NetworkNodeId id, NetworkNodeId id2)
        {
            return id.Id == id2.Id;
        }
        public static bool operator !=(NetworkNodeId id, NetworkNodeId id2)
        {
            return id.Id != id2.Id;
        }
        public override string ToString()
        {
            return Id.ToString();
        }

        public override bool Equals(object obj)
        {
            return base.Equals(obj);
        }

        public override int GetHashCode()
        {
            return base.GetHashCode();
        }
    }
    public enum SyncType
    {
        Client,
        AuthorityClient,
        Server,
        Master
    }
    class Persist : Attribute
    {

    }
    public class SceneDefAttribute : Attribute
    {
    }
    public class DefAttribute : Attribute
    {
        public bool DefaultNew { get; set; }
        public DefAttribute(bool defaultNew = false)
        {
            DefaultNew = defaultNew;
        }
    }
    public class SyncAttribute : Attribute
    {
        public SyncType Type { get; }
        public SyncAttribute(SyncType type = SyncType.Client)
        {
            Type = type;
        }
    }
    public class SyncTypesMap
    {
        static Dictionary<int, Type> _idToMaster = new Dictionary<int, Type>();
        static Dictionary<Type, int> _masterToId = new Dictionary<Type, int>();
        static Dictionary<Type, Type> _baseToMaster = new Dictionary<Type, Type>();
        static Dictionary<Type, Type> _masterToBase = new Dictionary<Type, Type>();
        static Dictionary<Type, IGhostLikeSerializer> _serializers = new Dictionary<Type, IGhostLikeSerializer>();
        static Dictionary<int, IGhostLikeSerializer> _serializersByNetId = new Dictionary<int, IGhostLikeSerializer>();
        public static string GetNameWithoutGenericArity(Type t)
        {
            string name = t.Name;
            int index = name.IndexOf('`');
            return index == -1 ? name : name.Substring(0, index);
        }
        static string[] _allowedAssemblies = new string[]
        {
            "Server",
            "Yogollag",
            "GameTest",
            "Assembly-CSharp"
        };
        public static IEnumerable<Assembly> InterestingAssemblies => AppDomain.CurrentDomain.GetAssemblies()
                .Where(x =>
                {
                    for (int i = 0; i < _allowedAssemblies.Length; i++)
                        if (x.FullName.StartsWith(_allowedAssemblies[i], StringComparison.InvariantCulture))
                            return true;
                    return false;
                });
        static SyncTypesMap()
        {
            var syncTypes = InterestingAssemblies
                .SelectMany(x => x.GetTypes())
                .Where(x => typeof(GhostedEntity) != x &&
                typeof(NetworkEntity) != x &&
                typeof(SyncObject) != x &&
                typeof(IGhostLikeSerializer) != x &&
                typeof(ServerMessage) != x &&
                (typeof(NetworkEntity).IsAssignableFrom(x) ||
                typeof(SyncObject).IsAssignableFrom(x) ||
                typeof(IGhostLikeSerializer).IsAssignableFrom(x) ||
                typeof(ServerMessage).IsAssignableFrom(x) ||
                x.GetCustomAttribute<GenerateSyncAttribute>() != null)
                ).ToDictionary(x => GetNameWithoutGenericArity(x));
            var allBaseEntities = syncTypes.Where(t => t.Value.GetCustomAttribute<GenerateSyncAttribute>() != null || typeof(ServerMessage).IsAssignableFrom(t.Value));
            foreach (var baseObj in allBaseEntities.Select(x => x.Value))
            {
                if (baseObj.Name == "DEFS_SCHEMA_BOOTSTRAP")
                    continue;
                var eName = GetNameWithoutGenericArity(baseObj);
                if (!syncTypes.ContainsKey(eName + "Sync"))
                {
                    if (baseObj.GetCustomAttribute<GenerateSyncAttribute>() == null)
                        continue;
                    Logger.LogError($"ERROR: no sync type for {eName}");

                }
                var sync = syncTypes[eName + "Sync"];
                var id = (int)(Crc64.Compute(eName) % int.MaxValue);
                _idToMaster.Add(id, sync);
                _masterToId.Add(sync, id);
                _baseToMaster.Add(baseObj, sync);
                _masterToBase.Add(sync, baseObj);
                if (typeof(IGhostLikeSerializer).IsAssignableFrom(sync))
                {
                    _serializers.Add(baseObj, (IGhostLikeSerializer)Activator.CreateInstance(sync));
                    if (typeof(ServerMessage).IsAssignableFrom(baseObj))
                        _serializersByNetId.Add(((ServerMessage)Activator.CreateInstance(baseObj)).NetId, (IGhostLikeSerializer)Activator.CreateInstance(sync));
                }
            }
            _serializers.Add(typeof(byte[]), new ByteArraySerliazer());
            _serializers.Add(typeof(string), new StringSerializer());
        }
        public static void Init() { }
        static DefNetworkSerializer _defSerializer = new DefNetworkSerializer();
        public static IGhostLikeSerializer GetSerializerForObjNetId(int netId)
        {
            return _serializersByNetId[netId];
        }
        public static IGhostLikeSerializer GetSerializerForObjType(Type type)
        {
            if (typeof(IDef).IsAssignableFrom(type))
                return _defSerializer;
            return _serializers[type];
        }
        public static Type GetDeclaredTypeFromSyncType(Type type)
        {
            return _masterToBase[type];
        }
        public static Type GetSyncTypeFromDeclaredType(Type type)
        {
            if (type.IsGenericType)
            {
                var syncType = _baseToMaster[type.GetGenericTypeDefinition()].MakeGenericType(type.GetGenericArguments()[0]);
                return syncType;
            }
            return _baseToMaster[type];
        }
        public static Type GetSyncTypeFromId(int id)
        {
            return _idToMaster[id];
        }
        public static int GetIdFromSyncType(Type type)
        {
            return _masterToId[type];
        }
    }
    public abstract class NetworkEntity : SyncBaseApi
    {
        public object UserData;
        public static AsyncLocal<EntityId> CurrentlyExecutingInContext = new AsyncLocal<EntityId>();
        public bool IsCurrentlyExecuting => CurrentlyExecutingInContext.Value == Id && IsMaster;
        public override bool IsMaster => CurrentServer.Id == ServerId;
        public NetworkNodeId ServerId;
        public NetworkNodeId AuthorityServerId;
        public List<(SyncBaseApi, Action)> RunLaterDelegates;
        public override EntityId Id { get; set; }
        [Sync(SyncType.Client)]
        public virtual int SyncObjectIdCounter { get; set; }
        public override NetworkNode CurrentServer { get; set; }
        public override NetworkEntity ParentEntity { get => this; set => throw new InvalidOperationException(); }
        public virtual bool HasAuthority { get; set; }
        public Dictionary<int, SyncObject> SubObjects = new Dictionary<int, SyncObject>();
        public SyncObject Resolve(int id)
        {
            if (SubObjects.TryGetValue(id, out var so))
                return so;
            return null;
        }
        public virtual void Clear() { }
        protected void CheckStream(NetDataReader reader, int tag)
        {
            var check = reader.GetInt();
            if (check != tag)
                throw new Exception($"Magic number mismatch {this.GetType().Name}");
        }
        protected void SafeguardStream(NetDataWriter writer, int tag)
        {
            writer.Put(tag);
        }
        public static void StaticCheckStream(NetDataReader reader, int tag, string type)
        {
            var check = reader.GetInt();
            if (check != tag)
                throw new Exception($"Magic number mismatch {type}");
        }
        public static void StaticSafeguardStream(NetDataWriter writer, int tag, string type)
        {
            writer.Put(tag);
        }
    }
    public class Transaction
    {
        public Guid Id;
        public Dictionary<EntityId, GhostedEntity> TargetEntities = new Dictionary<EntityId, GhostedEntity>();
        public GhostedEntity MainEntity;
        public Func<GhostedEntity, Task> TransactionBody;
        public Task TransactionState;

    }

    public abstract class GhostedEntity : NetworkEntity, IEntityPropertyChanged
    {
        //Queue<Guid> _reservedForTransactions = new Queue<Guid>();
        public Guid CurrentTransactionId;
        public long ReservedForTimestamp;
        public Guid ReservedForTransaction;
        public Transaction CurrentTransaction;
        public Action<int> PropertyChanged { get; set; }
        public override bool HasAuthority { get => base.HasAuthority; set => base.HasAuthority = value; }
        protected void PropChanged(int prop)
        {
            PropertyChanged?.Invoke(prop);
        }
        public Dictionary<Guid, Transaction> OutgoingPendingTransactions = new Dictionary<Guid, Transaction>();
        public bool HasOutgoingPendingTransactions => OutgoingPendingTransactions.Count > 0;

        //public bool DuringTransaction => CurrentTransaction == null ? false : !CurrentTransaction.TransactionState.IsCompleted;

        public void AddTransaction(Transaction t)
        {
            OutgoingPendingTransactions.Add(t.Id, t);
        }
        protected void DoTransaction(List<EntityId> entitiesInvolved, Func<GhostedEntity, Task> transactionBody)
        {
            var t = new Transaction()
            {
                Id = Guid.NewGuid(),
                TargetEntities = entitiesInvolved.ToDictionary(x => x, x => CurrentServer.GetWriteEntity<GhostedEntity>(x)),
                MainEntity = this,
                TransactionBody = transactionBody
            };
            AddTransaction(t);
            var timestamp = DateTime.UtcNow.Ticks;
            foreach (var involvedEntity in entitiesInvolved)
                CurrentServer.GetGhost<GhostedEntity>(involvedEntity, forceGhost: true).NotifyOfTransaction(timestamp, t.Id);
            CurrentServer.GetGhost<GhostedEntity>(this.Id, forceGhost: true).NotifyOfTransaction(timestamp, t.Id);
        }
        protected void EndTransaction()
        {
            foreach (var involvedEntity in CurrentTransaction.TargetEntities)
                CurrentServer.GetGhost<GhostedEntity>(involvedEntity.Key, forceGhost: true).NotifyOfTransactionEnd();
            CurrentServer.GetGhost<GhostedEntity>(this.Id, forceGhost: true).NotifyOfTransactionEnd();

        }
        [Sync]
        public virtual void ReadyToBeginTransaction(int counterValue)
        {

        }
        List<(long, Guid)> _pendingTransactions = new List<(long, Guid)>();
        [Sync]
        public virtual void NotifyOfTransaction(long timestamp, Guid transactionId)
        {
            if (CurrentTransactionId == Guid.Empty)
            {
                if (ReservedForTransaction == Guid.Empty)
                {
                    ReservedForTimestamp = timestamp;
                    ReservedForTransaction = transactionId;
                }
                else
                {
                    if (timestamp < ReservedForTimestamp || (timestamp == ReservedForTimestamp && ReservedForTransaction.CompareTo(transactionId) < 0))
                    {
                        _pendingTransactions.Add((ReservedForTimestamp, ReservedForTransaction));
                        ReservedForTimestamp = timestamp;
                        ReservedForTransaction = transactionId;
                    }
                    else if (timestamp > ReservedForTimestamp || (timestamp == ReservedForTimestamp && ReservedForTransaction.CompareTo(transactionId) > 0))
                    {
                        _pendingTransactions.Add((timestamp, ReservedForTransaction));
                    }
                }
            }
            else
            {

            }
        }
        [Sync]
        public virtual void NotifyOfTransactionEnd()
        {
            CurrentTransactionId = Guid.Empty;
        }

        public virtual void InitFromSceneDef(BaseDef def) { }

    }


    public interface IGhostLikeSerializer
    {
        bool Serialize(object obj, ref NetDataWriter stream);
        object Deserialize(NetDataReader stream);
    }
    public interface IGhost
    {
        bool Serialize(ref NetDataWriter stream, bool initial);
        void Deserialize(NetDataReader stream);
        void ClearSerialization();
    }
    interface IEntityPropertyChanged
    {
        Action<int> PropertyChanged { get; set; }
    }

    public abstract class EntityMessage : ServerMessage
    {
        public Guid TransactionId { get; set; }
        public EntityId EntityId { get; set; }
        public abstract void Run(object entity);


    }
    public class RemoteConnectionToken
    {
        public string IP;
        public int Port;
    }
    [GenerateSync]
    public struct EntityId
    {
        public static EntityId Invalid => default;
        [Sync]
        public NetworkNodeId Id1;
        [Sync]
        public long Id2;
        [Sync]
        public int SubObjectId;

        public EntityId(NetworkNodeId id1, long id2)
        {
            Id1 = id1;
            Id2 = id2;
            SubObjectId = 0;
        }

        public EntityId(NetworkNodeId id1, long id2, int subObjectId)
        {
            Id1 = id1;
            Id2 = id2;
            SubObjectId = subObjectId;
        }

        public override bool Equals(object obj)
        {
            if (obj == null || !(obj is EntityId))
                return false;
            return this == (EntityId)obj;
        }
        public static bool operator ==(EntityId id, EntityId id2)
        {
            return id.Id1 == id2.Id1 && id.Id2 == id2.Id2;
        }
        public static bool operator !=(EntityId id, EntityId id2)
        {
            return !(id == id2);
        }
        public override string ToString()
        {
            return $"{Id1.Id}-{Id2}";
        }

        public override int GetHashCode()
        {
            return base.GetHashCode();
        }
    }

    public interface IHasCustomSerialization
    {
        bool CustomSerialize(ref NetDataWriter stream, bool initial);
        void CustomDeserialize(NetDataReader stream);
        void CustomClear();
    }
    public class MyOwnNetDataWriter : NetDataWriter
    {
        public MyOwnNetDataWriter(bool autoResize, int initialSize) : base(autoResize, initialSize)
        {
        }

        public void ResetPosAt(int pos)
        {
            _position = pos;
        }
    }
    [GenerateSync]
    public abstract class DeltaList<T> : SyncObject, IHasCustomSerialization, IList<T>, ICollection
    {
        public event Action<T> OnItemAdded;
        public event Action<T> OnItemRemoved;
        public int Count => _internalList.Count;
        public bool IsReadOnly => ((ICollection<T>)_internalList).IsReadOnly;
        [Sync(SyncType.Master)]
        public virtual ulong InternalObjectsIdCounter { get; set; } = 0;
        List<T> _internalList = new List<T>();
        List<DeltaOperation> _ops = new List<DeltaOperation>();
        enum OperationType
        {
            Add = 0,
            Insert = 1,
            SetAt = 2,
            RemoveAt = 3,
            Clear = 4
        }
        struct DeltaOperation
        {
            public OperationType Type;
            public int Index;
            public T Object;
            public List<T> ListBeforeClear;
            public DeltaOperation(OperationType op, int index, T t) : this()
            {
                Type = op;
                Index = index;
                Object = t;
                ListBeforeClear = null;
            }
            public DeltaOperation(OperationType op, List<T> listBeforeClear) : this()
            {
                Type = op;
                Index = default;
                Object = default;
                ListBeforeClear = listBeforeClear;

            }
        }

        public void CustomClear()
        {
            _ops.Clear();
            if (IsSyncObjectList)
                for (int i = 0; i < _internalList.Count; i++)
                    ((IGhost)_internalList[i]).ClearSerialization();
        }
        static int _selfTag = 213145453;
        static int _initTag = 23125776;
        static int _desOps = 423346;
        static int _desChanges = -59424442;
        public void CustomDeserialize(NetDataReader stream)
        {
            var streamMark = stream.GetByte();
            CheckStream(stream, _selfTag);
            var nothing = streamMark == 0;
            if (nothing)
                return;
            var initialStuff = streamMark == 1;
            var hasNoDelta = streamMark == 2;
            var hasDelta = streamMark == 3;
            if (initialStuff)
            {
                _internalList = DeserializeList(stream);
                CheckStream(stream, _initTag);
            }
            else if (hasNoDelta)
            {
                var opsCount = stream.GetInt();
                CheckStream(stream, _initTag);
                CheckStream(stream, _desOps);
                if (IsSyncObjectList)
                {
                    DeserializeAllChangesFromStream(stream);
                }
                CheckStream(stream, _desChanges);
                return;
            }
            else if (hasDelta)
            {
                var opsCount = stream.GetInt();
                CheckStream(stream, _initTag);
                for (int i = 0; i < opsCount; i++)
                    DeserializeOp(stream);
                CheckStream(stream, _desOps);
                if (IsSyncObjectList)
                {
                    DeserializeAllChangesFromStream(stream);
                }
                CheckStream(stream, _desChanges);
            }

        }

        private void DeserializeOp(NetDataReader stream)
        {
            var opType = (OperationType)stream.GetByte();
            switch (opType)
            {
                case OperationType.Add:
                    _internalList.Add(DeserializeObject(stream));
                    OnItemAdded?.Invoke(_internalList[_internalList.Count - 1]);
                    break;
                case OperationType.Insert:
                    var insertAt = stream.GetInt();
                    _internalList.Insert(insertAt, DeserializeObject(stream));
                    OnItemAdded?.Invoke(_internalList[insertAt]);
                    break;
                case OperationType.SetAt:
                    var setAt = stream.GetInt();
                    OnItemRemoved?.Invoke(_internalList[setAt]);
                    _internalList[setAt] = DeserializeObject(stream);
                    OnItemAdded?.Invoke(_internalList[setAt]);
                    break;
                case OperationType.RemoveAt:
                    var remIndex = stream.GetInt();
                    var obj = _internalList[remIndex];
                    if (IsSyncObjectList)
                        ((IGhost)obj).Deserialize(stream);
                    OnItemRemoved?.Invoke(obj);
                    _internalList.RemoveAt(remIndex);
                    break;
                case OperationType.Clear:
                    if (IsSyncObjectList)
                        DeserializeAllChangesFromStream(stream);
                    foreach (var ro in _internalList)
                        OnItemRemoved?.Invoke(ro);
                    _internalList.Clear();
                    break;
            }
        }

        void DeserializeAllChangesFromStream(NetDataReader stream)
        {
            DeSerializeAllChanges(_internalList, stream);
        }
        public bool CustomSerialize(ref NetDataWriter stream, bool initial)
        {
            if (initial)
            {
                if (_internalList.Count == 0)
                {
                    if (stream == null)
                        stream = new NetDataWriter(true, 10);
                    stream.Put((byte)0);
                    SafeguardStream(stream, _selfTag);
                    return false;
                }

                if (stream == null)
                    stream = new NetDataWriter(true, 20);
                stream.Put((byte)1);
                SafeguardStream(stream, _selfTag);
                SerializeList(_internalList, ref stream, initial);
                SafeguardStream(stream, _initTag);
                return true;
            }
            bool hasAny = false;
            var pos = stream?.Length ?? 0;
            if (stream == null)
                stream = new NetDataWriter(true, 20);
            stream.Put((byte)2);
            SafeguardStream(stream, _selfTag);
            stream.Put(_ops.Count);
            SafeguardStream(stream, _initTag);
            if (_ops.Count > 0)
            {
                if (stream == null)
                    stream = new NetDataWriter(true, 5);
                hasAny = true;
                foreach (var op in _ops)
                    SerializeOpToStream(op, stream);
            }
            SafeguardStream(stream, _desOps);
            if (IsSyncObjectList)
            {
                if (SerializeAllChanges(_internalList, ref stream))
                    hasAny = true;
            }
            SafeguardStream(stream, _desChanges);
            if (hasAny)
                stream.Data[pos] = 3;
            return hasAny;
        }
        private List<T> DeserializeList(NetDataReader stream)
        {
            List<T> list = new List<T>();
            var count = stream.GetInt();
            if (IsSyncObjectList)
            {
                for (int i = 0; i < count; i++)
                {
                    var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                    ((IGhost)newVal).Deserialize(stream);
                    list.Add((T)newVal);
                }
                return list;
            }
            else
            {
                var s = SyncTypesMap.GetSerializerForObjType(typeof(T));
                for (int i = 0; i < count; i++)
                {
                    list.Add((T)s.Deserialize(stream));
                }
                return list;
            }
        }

        private void SerializeList(List<T> list, ref NetDataWriter stream, bool initial)
        {
            stream.Put(_internalList.Count);
            if (IsSyncObjectList)
            {
                foreach (var e in _internalList)
                {
                    stream.Put(SyncTypesMap.GetIdFromSyncType(e.GetType()));
                    ((IGhost)e).Serialize(ref stream, initial);
                }

            }
            else
            {
                var s = SyncTypesMap.GetSerializerForObjType(typeof(T));
                foreach (var e in _internalList)
                {
                    //stream.Put(SyncTypesMap.GetIdFromSyncType(SyncTypesMap.GetSyncTypeFromDeclaredType(e.GetType())));
                    s.Serialize(e, ref stream);
                }
            }
        }

        private void SerializeOpToStream(DeltaOperation op, NetDataWriter stream)
        {
            stream.Put((byte)op.Type);
            switch (op.Type)
            {
                case OperationType.Add:
                    SerializeListElementToStream(op, ref stream);
                    break;
                case OperationType.Insert:
                    stream.Put(op.Index);
                    SerializeListElementToStream(op, ref stream);
                    break;
                case OperationType.SetAt:
                    stream.Put(op.Index);
                    SerializeListElementToStream(op, ref stream);
                    break;
                case OperationType.RemoveAt:
                    stream.Put(op.Index);
                    if (IsSyncObjectList)
                        SerializeElementChangesToStream(op, ref stream);
                    break;
                case OperationType.Clear:
                    if (IsSyncObjectList)
                        SerializeAllChanges(op.ListBeforeClear, ref stream);
                    break;
            }
        }

        private void SerializeElementChangesToStream(DeltaOperation op, ref NetDataWriter stream)
        {
            ((IGhost)op.Object).Serialize(ref stream, false);
        }

        private void DeSerializeAllChanges(List<T> list, NetDataReader stream)
        {
            if (stream.GetByte() == 0)
                return;
            for (int i = 0; i < list.Count; i++)
            {
                var e = list[i];
                ((IGhost)e).Deserialize(stream);
            }
        }
        private bool SerializeAllChanges(List<T> list, ref NetDataWriter stream)
        {
            bool hasAny = false;
            var pos = stream.Length;
            stream.Put((byte)0);
            for (int i = 0; i < list.Count; i++)
            {
                var e = list[i];
                bool serialized = ((IGhost)e).Serialize(ref stream, false);
                if (serialized)
                {
                    hasAny = true;
                }
            }
            if (hasAny)
                stream.Data[pos] = (byte)1; //dirty hack
            else
                ((MyOwnNetDataWriter)stream).ResetPosAt(pos + 1);
            return hasAny;
        }
        private T DeserializeObject(NetDataReader stream)
        {
            if (IsSyncObjectList)
            {
                var newVal = Activator.CreateInstance(SyncTypesMap.GetSyncTypeFromId(stream.GetInt()));
                ((IGhost)newVal).Deserialize(stream);
                ((SyncObject)newVal)?.SetParentEntity(ParentEntity);
                return (T)newVal;
            }
            else
            {

                var s = SyncTypesMap.GetSerializerForObjType(typeof(T));
                return (T)s.Deserialize(stream);
            }

        }
        private void SerializeListElementToStream(DeltaOperation op, ref NetDataWriter stream)
        {
            if (IsSyncObjectList)
            {
                stream.Put(SyncTypesMap.GetIdFromSyncType(op.Object.GetType()));
                ((IGhost)op.Object).Serialize(ref stream, true);
            }
            else
            {
                var s = SyncTypesMap.GetSerializerForObjType(typeof(T));
                //stream.Put(SyncTypesMap.GetIdFromSyncType(op.Object.GetType()));
                s.Serialize(op.Object, ref stream);
            }

        }
        bool IsSyncObjectList => typeof(T).BaseType == typeof(SyncObject);

        public bool IsSynchronized { get; }
        public object SyncRoot { get; }

        private void InternalSetAt(T t, int index)
        {
            if (t is SyncObject so && so.ParentEntity == null)
                so.SetParentEntity(ParentEntity);
            OnItemRemoved?.Invoke(_internalList[index]);
            _internalList[index] = t;
            OnItemAdded?.Invoke(t);
            _ops.Add(new DeltaOperation(OperationType.SetAt, index, t));
        }
        private void InternalInsert(T t, int index)
        {
            if (t is SyncObject so && so.ParentEntity == null)
                so.SetParentEntity(ParentEntity);
            _internalList.Insert(index, t);
            OnItemAdded?.Invoke(t);
            _ops.Add(new DeltaOperation(OperationType.Insert, index, t));
        }
        private void InternalClear()
        {
            foreach (var obj in _internalList)
                OnItemRemoved?.Invoke(obj);
            if (IsSyncObjectList)
            {
                var oldList = _internalList;
                _internalList = new List<T>();
                _ops.Add(new DeltaOperation(OperationType.Clear, oldList));
            }
            else
            {
                _internalList.Clear();
                _ops.Add(new DeltaOperation(OperationType.Clear, null));
            }
        }
        private void InternalAdd(T t)
        {
            if (t is SyncObject so && so.ParentEntity == null)
                so.SetParentEntity(ParentEntity);
            _internalList.Add(t);
            OnItemAdded?.Invoke(t);
            _ops.Add(new DeltaOperation(OperationType.Add, 0, t));
        }
        private void InternalRemove(int index)
        {
            var t = _internalList[index];
            _internalList.RemoveAt(index);
            OnItemRemoved?.Invoke(t);
            _ops.Add(new DeltaOperation(OperationType.RemoveAt, index, t));
        }
        public T this[int index] { get { return _internalList[index]; } set { InternalSetAt(value, index); } }
        public void Add(T item)
        {
            InternalAdd(item);
        }

        public void Clear()
        {
            InternalClear();
        }

        public bool Contains(T item)
        {
            return _internalList.Contains(item);
        }

        public void CopyTo(T[] array, int arrayIndex)
        {
            _internalList.CopyTo(array, arrayIndex);
        }
        public IEnumerator<T> GetEnumerator()
        {
            return _internalList.GetEnumerator();
        }

        public int IndexOf(T item)
        {
            return _internalList.IndexOf(item);
        }

        public void Insert(int index, T item)
        {
            InternalInsert(item, index);
        }

        public bool Remove(T item)
        {
            var index = IndexOf(item);
            if (index >= 0)
            {
                InternalRemove(index);
                return true;
            }
            else
                return false;
        }

        public void RemoveAt(int index)
        {
            InternalRemove(index);
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return _internalList.GetEnumerator();
        }

        public void CopyTo(Array array, int index)
        {
            throw new NotImplementedException();
        }
    }
    [GenerateSync]
    public abstract class SyncEvent<T> : SyncObject, IHasCustomSerialization
    {
        DeltaList<T> _internalSyncList = SyncObject.New<DeltaList<T>>();
        public event Action<T> OnEvent;
        public void CustomClear()
        {
            ((IGhost)_internalSyncList).ClearSerialization();
            _internalSyncList.Clear();
        }

        public void CustomDeserialize(NetDataReader stream)
        {
            ((IGhost)_internalSyncList).Deserialize(stream);
        }

        public bool CustomSerialize(ref NetDataWriter stream, bool initial)
        {
            return ((IGhost)_internalSyncList).Serialize(ref stream, initial);
        }
        public void Post(T eventArgs)
        {
            _internalSyncList.Add(eventArgs);
        }
    }

}
