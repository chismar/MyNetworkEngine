using System;
using Yogollag;

namespace YogollagMockClient
{
    class Program
    {
        static void Main(string[] args)
        {
            var client = new SimpleClient();
            client.Start(new NetworkEngine.RemoteConnectionToken() { IP = "127.0.0.1", Port = 9051 });
            while(true)
            {
                client.Update(false);
            }
        }
    }
}
