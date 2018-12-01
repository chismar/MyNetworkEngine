using System;

namespace Definitions
{
    internal static class PrimitiveTypesConverter
    {
        internal static object Convert(object v, Type objectType)
        {

            if (v == null)
            {
                if (objectType == typeof(string))
                    return null;
                else
                    return Activator.CreateInstance(objectType);
            }
            if (v.GetType() == typeof(double) && objectType == typeof(float))
                return (float)(double)v;
            if (v.GetType() == typeof(int) && objectType == typeof(float))
                return (float)(int)v;
            if (v.GetType() == typeof(float) && objectType == typeof(double))
                return (double)(float)v;
            if (v.GetType() == typeof(float) && objectType == typeof(int))
                return (int)(float)v;
            if (v.GetType() == typeof(float) && objectType == typeof(Int64))
                return (Int64)(float)v;
            if (v.GetType() == typeof(int) && objectType == typeof(Int64))
                return (Int64)(int)v;
            if (v.GetType() == typeof(Int64) && objectType == typeof(int))
                return (int)(Int64)v;
            if (v.GetType() == typeof(Int64) && objectType == typeof(float))
                return (float)(Int64)v;
            return v;
        }
        internal static bool CanConvert(Type fromType, Type objectType)
        {
            if (fromType == typeof(double) && objectType == typeof(float))
                return true;
            if (fromType == typeof(int) && objectType == typeof(float))
                return true;
            if (fromType == typeof(float) && objectType == typeof(double))
                return true;
            if (fromType == typeof(float) && objectType == typeof(int))
                return true;
            if (fromType == typeof(float) && objectType == typeof(Int64))
                return true;
            if (fromType == typeof(int) && objectType == typeof(Int64))
                return true;
            if (fromType == typeof(Int64) && objectType == typeof(int))
                return true;
            if (fromType == typeof(Int64) && objectType == typeof(float))
                return true;
            return false;
        }

    }

}
