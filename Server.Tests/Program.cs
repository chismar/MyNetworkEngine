using CodeGen;
using LiteNetLib.Utils;
using NetworkEngine;
using NUnit.Framework;
using System;

namespace Server.Tests
{
    public struct SimpleStruct
    {
        public int Value { get; set; }
        public override string ToString()
        {
            return $"{Value}";
        }
    }
    [TestFixture]
    public static class SimpleTest
    {
        static (DeltaList<SimpleStruct>, DeltaList<SimpleStruct>) SimpleInitTest()
        {
            DeltaList<SimpleStruct> list = SyncObject.New<DeltaList<SimpleStruct>>();
            list.Add(new SimpleStruct() { Value = 113 });
            var listGhost = ((IGhost)list);
            NetDataWriter wStream = null;
            Assert.True(listGhost.Serialize(ref wStream, true));
            DeltaList<SimpleStruct> syncedList = SyncObject.New<DeltaList<SimpleStruct>>();
            var syncGhost = ((IGhost)syncedList);
            syncGhost.Deserialize(new NetDataReader(wStream.Data));
            Assert.AreEqual(list[0], syncedList[0]);
            return (list, syncedList);
        }
        [Test]
        public static void Initial()
        {
            SimpleInitTest();
        }

        static (DeltaList<SimpleStruct>, DeltaList<SimpleStruct>) SimpleAddition()
        {
            System.Random rand = new Random();
            var (list, syncedList) = SimpleInitTest();
            NetDataWriter wStream = null;
            ((IGhost)list).ClearSerialization();
            list.Add(new SimpleStruct() { Value = rand.Next() });
            ((IGhost)list).Serialize(ref wStream, false);
            ((IGhost)syncedList).Deserialize(new NetDataReader(wStream.Data));
            Assert.AreEqual(2, list.Count);
            Assert.AreEqual(list.Count, syncedList.Count);
            Assert.AreEqual(list[1], syncedList[1]);
            return (list, syncedList);
        }
        [Test]
        public static void Addition()
        {
            SimpleAddition();
        }
        [Test]
        public static void Set()
        {
            System.Random rand = new Random();
            var (list, syncedList) = SimpleAddition();
            NetDataWriter wStream = null;
            ((IGhost)list).ClearSerialization();
            list[0] = new SimpleStruct() { Value = rand.Next() };
            ((IGhost)list).Serialize(ref wStream, false);
            ((IGhost)syncedList).Deserialize(new NetDataReader(wStream.Data));
            Assert.AreEqual(2, list.Count);
            Assert.AreEqual(list.Count, syncedList.Count);
            Assert.AreEqual(list[0], syncedList[0]);
        }
        [Test]
        public static void Removal()
        {
            var (list, syncedList) = SimpleAddition();
            NetDataWriter wStream = null;
            ((IGhost)list).ClearSerialization();
            list.RemoveAt(0);
            ((IGhost)list).Serialize(ref wStream, false);
            ((IGhost)syncedList).Deserialize(new NetDataReader(wStream.Data));
            Assert.AreEqual(1, list.Count);
            Assert.AreEqual(list.Count, syncedList.Count);
            Assert.AreEqual(list[0], syncedList[0]);
        }
    }

    [GenerateSync]
    public abstract class TestSyncObject : SyncObject
    {
        [Sync(SyncType.Client)]
        public virtual int Value { get; set; }
        public override string ToString()
        {
            return $"{Value}";
        }
    }
    [TestFixture]
    public static class SyncObjectTest
    {
        static (DeltaList<TestSyncObject>, DeltaList<TestSyncObject>) SimpleInitTest()
        {
            DeltaList<TestSyncObject> list = SyncObject.New<DeltaList<TestSyncObject>>();
            list.Add(SyncObject.New<TestSyncObject>());
            list[0].Value = 1923;
            var listGhost = ((IGhost)list);
            NetDataWriter wStream = null;
            Assert.True(listGhost.Serialize(ref wStream, true));
            DeltaList<TestSyncObject> syncedList = SyncObject.New<DeltaList<TestSyncObject>>();
            var syncGhost = ((IGhost)syncedList);
            syncGhost.Deserialize(new NetDataReader(wStream.Data));
            Assert.AreEqual(list[0].Value, syncedList[0].Value);
            return (list, syncedList);
        }
        [Test]
        public static void Initial()
        {
            SimpleInitTest();
        }

        static (DeltaList<TestSyncObject>, DeltaList<TestSyncObject>) SimpleAddition(Func<(DeltaList<TestSyncObject>, DeltaList<TestSyncObject>)> prev = null)
        {
            System.Random rand = new Random();
            var (list, syncedList) = prev == null ? SimpleInitTest() : prev();
            NetDataWriter wStream = null;
            ((IGhost)list).ClearSerialization();
            list.Add(SyncObject.New<TestSyncObject>());
            list[1].Value = rand.Next();
            ((IGhost)list).Serialize(ref wStream, false);
            ((IGhost)syncedList).Deserialize(new NetDataReader(wStream.Data));
            Assert.AreEqual(list.Count, syncedList.Count);
            Assert.AreEqual(list[1].Value, syncedList[1].Value);
            return (list, syncedList);
        }
        [Test]
        public static void Addition()
        {
            SimpleAddition();
        }
        [Test]
        public static void Set()
        {
            InternalSet(()=>SimpleAddition());
        }

        private static (DeltaList<TestSyncObject>, DeltaList<TestSyncObject>) InternalSet(Func<(DeltaList<TestSyncObject>, DeltaList<TestSyncObject>)> prev)
        {
            System.Random rand = new Random();
            var (list, syncedList) = prev();
            NetDataWriter wStream = null;
            ((IGhost)list).ClearSerialization();
            list[0] = SyncObject.New<TestSyncObject>();
            list[0].Value = rand.Next();
            ((IGhost)list).Serialize(ref wStream, false);
            ((IGhost)syncedList).Deserialize(new NetDataReader(wStream.Data));
            Assert.AreEqual(list.Count, syncedList.Count);
            Assert.AreEqual(list[0].Value, syncedList[0].Value);
            return (list, syncedList);
        }

        [Test]
        public static void Removal()
        {
            InternalRemoval(() => SimpleAddition());
        }

        private static (DeltaList<TestSyncObject>, DeltaList<TestSyncObject>) InternalRemoval(Func<(DeltaList<TestSyncObject>, DeltaList<TestSyncObject>)> prev)
        {
            var (list, syncedList) = SimpleAddition();
            NetDataWriter wStream = null;
            ((IGhost)list).ClearSerialization();
            list.RemoveAt(0);
            ((IGhost)list).Serialize(ref wStream, false);
            ((IGhost)syncedList).Deserialize(new NetDataReader(wStream.Data));
            Assert.AreEqual(list.Count, syncedList.Count);
            Assert.AreEqual(list[0].Value, syncedList[0].Value);
            return (list, syncedList);
        }

        [Test]
        public static void Change()
        {
            InternalChange(() => SimpleAddition());
        }

        private static (DeltaList<TestSyncObject>, DeltaList<TestSyncObject>) InternalChange(Func<(DeltaList<TestSyncObject>, DeltaList<TestSyncObject>)> prev = null)
        {
            var (list, syncedList) = prev();
            NetDataWriter wStream = null;
            ((IGhost)list).ClearSerialization();
            list[0].Value = 982;
            ((IGhost)list).Serialize(ref wStream, false);
            ((IGhost)syncedList).Deserialize(new NetDataReader(wStream.Data));
            Assert.AreEqual(list.Count, syncedList.Count);
            Assert.AreEqual(list[0].Value, syncedList[0].Value);
            return (list, syncedList);
        }

        [Test]
        public static void CombinedTest()
        {
            var (list, syncedList) = InternalChange(()=>SimpleAddition(()=>SimpleAddition()));
        }
    }
}
