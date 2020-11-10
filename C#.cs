using System;

namespace Sum
{
    class Program
    {
        static void Main(string[] args)
        {
            int A,B,C,D,E;
            A = Convert.ToInt32(Console.ReadLine());
            B = A / 3600;
            C = A - B * 3600;
            D = C / 60;
            E = C - D * 60;
            Console.WriteLine(B + ":" + D + ":" + E);
            Console.ReadLine();
        }
    }
}
