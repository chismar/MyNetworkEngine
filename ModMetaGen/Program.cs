using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Diagnostics;

namespace ModMetaGen
{
    class Program
    {
        static void Main(string[] args)
        {
            var filename = args[0];
            var filepath = args[1];
            var lines = File.ReadAllLines(filepath);
            var builder = new StringBuilder();
            Console.WriteLine(Directory.GetCurrentDirectory());
            string oldText = "";
            if(File.Exists(filepath.Substring(0, filepath.Length - 3) + "cs"))
                oldText = File.ReadAllText(filepath.Substring(0, filepath.Length - 3) + "cs");
            foreach(var line in lines.Where(x=>x.StartsWith("var")))
            {
                //var varName =new typeName(){
                var parts = line.Split(' ', '=').Where(x=>!string.IsNullOrWhiteSpace(x)).ToArray();
                var varName = parts[1];
                var typeNameEnd = parts[3].IndexOf('(');
                var typeName = parts[3].Substring(0, typeNameEnd);
                builder.AppendLine($@"
public static partial class {filename.Replace(' ', '_')}
{{
    public static Yogollag.{typeName} {varName};
}}");
            }
            var newText = builder.ToString();
            if (newText == oldText)
                return;
            File.WriteAllText(filepath.Substring(0, filepath.Length - 3) + "cs", newText);
            bool foundCsproj = false;
            var dirPath = Path.GetDirectoryName(filepath);
            Console.WriteLine("SEARCH " + dirPath);
            while(!foundCsproj)
            {
                var files = Directory.GetFiles(dirPath, "*.csproj");
                if (files.Length > 0)
                {

                    foundCsproj = true;
                    Console.WriteLine("FOUND " + files.First());

                    Process cmd = new Process();
                    cmd.StartInfo.FileName = "cmd.exe";
                    cmd.StartInfo.RedirectStandardInput = true;
                    cmd.StartInfo.RedirectStandardOutput = true;
                    cmd.StartInfo.CreateNoWindow = false;
                    cmd.StartInfo.UseShellExecute = false;
                    cmd.Start();
                    cmd.StandardInput.WriteLine($"cd {dirPath}");
                    cmd.StandardInput.WriteLine($"dotnet build");
                    cmd.StandardInput.Flush();
                    cmd.StandardInput.Close();
                    cmd.WaitForExit();
                    Console.WriteLine(cmd.StandardOutput.ReadToEnd());
                }
                else
                {
                    dirPath = Path.Combine(dirPath, "..");
                    Console.WriteLine("SEARCH " + dirPath);
                }
            }
        }


        
    }
}
