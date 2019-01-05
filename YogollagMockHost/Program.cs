using NetworkEngine;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Yogollag;

namespace YogollagMockHost
{
    class Program
    {
        static void Main(string[] args)
        {
            var server = new SimpleServer();
            server.Start();
            var client = new SimpleClient();
            client.Start(new RemoteConnectionToken() { IP = "127.0.0.1", Port = 9051 });
            Func<Task> su = async () => { server.Update(); };
            Func<Task> cu = async () => { client.Update(); };
            while (true)
            {
                var updates = new List<Task>();
                updates.Add(su());
                updates.Add(cu());
                Task.WhenAll(updates);
                //client.Update();
                //server.Update();
            }
        }
    }
}
