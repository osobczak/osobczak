// See https://aka.ms/new-console-template for more information
using KonwerterJednostek.Konwerter;
using System;
namespace KonwerterJednostek
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Konwerter jednostek");
            while (true)
            {
                Console.WriteLine("\nWybierz kategorię:");
                Console.WriteLine("1. Temperatura");
                Console.WriteLine("2. Długość");
                Console.WriteLine("3. Waga");
                Console.WriteLine("0. Wyjście");
                string wybor = Console.ReadLine();
                switch (wybor)
                {
                    case "1":
                        KonwerterTemperatur.Menu();
                        break;
                    case "2":
                        KonwerterDlugosci.Menu();
                        break;
                    case "3":
                        KonwerterWagi.Menu();
                        break;
                    case "0":
                        return;
                    default:
                        Console.WriteLine("Nieprawidłowy wybór.");
                        break;
                }
            }
        }
    }
}