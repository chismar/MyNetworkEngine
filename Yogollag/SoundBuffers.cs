using SFML.Audio;
using System;
using System.Collections.Generic;
using System.Text;

namespace Yogollag
{
    static class SoundBuffers
    {
        static Dictionary<string, SoundBuffer> _buffers = new Dictionary<string, SoundBuffer>();
        public static SoundBuffer GetBuffer(string name)
        {
            if (_buffers.TryGetValue(name, out var buffer))
                return buffer;
            else
            {
                var newBuffer = new SoundBuffer("../../../Defs/Audio/" + name + ".wav");
                _buffers.Add(name, newBuffer);
                return newBuffer;
            }
        }
    }
}
