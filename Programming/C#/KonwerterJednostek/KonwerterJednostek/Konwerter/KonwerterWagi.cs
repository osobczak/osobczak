using System;
namespace KonwerterJednostek.Konwerter
{
    public static class KonwerterWagi
    {
        public static void Menu()
        {
            Console.WriteLine("\nKonwersja wagi");
            Console.WriteLine("1. Kilogramy -> Funty");
            Console.WriteLine("2. Funty -> Kilogramy");
            string wybor = Console.ReadLine();
            Console.Write("Podaj wartość: ");
            if (!double.TryParse(Console.ReadLine(), out double wart))
            {
                Console.WriteLine("Nieprawidłowa wartość.");
                return;
            }
            switch (wybor)
            {
                case "1":
                    Console.WriteLine($"{wart} kg = {KgNaFunty(wart)} lbs");
                    break;
                case "2":
                    Console.WriteLine($"{wart} lbs = {FuntyNaKg(wart)} kg");
                    break;
                default:
                    Console.WriteLine("Nieprawidłowy wybór.");
                    break;
            }
        }
        public static double KgNaFunty(double kg) => kg * 2.20462;
        public static double FuntyNaKg(double lbs) => lbs / 2.20462;
    }
}