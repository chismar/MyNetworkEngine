using NetworkEngine;
using System;
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
            while (true)
            {
                client.Update();
                server.Update();
            }
        }
    }
}
