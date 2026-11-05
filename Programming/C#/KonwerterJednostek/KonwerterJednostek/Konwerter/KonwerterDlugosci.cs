using System;
namespace KonwerterJednostek.Konwerter
{
    public static class KonwerterDlugosci
    {
        public static void Menu()
        {
            Console.WriteLine("\nKonwersja długości");
            Console.WriteLine("1. Metry -> Kilometry");
            Console.WriteLine("2. Kilometry -> metry");
            Console.WriteLine("3. Kilometry -> Mile");
            Console.WriteLine("4. Mile -> Kilometry");
            Console.WriteLine("5. Metry -> Mile");
            Console.WriteLine("6. Mile -> Metry");
            string wybor = Console.ReadLine();
            Console.Write("Podaj wartość: ");
            if (!double.TryParse(Console.ReadLine(), out double wartosc))
            {
                Console.WriteLine("Nieprawidłowa wartość.");
                return;
            }
            switch (wybor)
            {
                case "1":
                    Console.WriteLine($"{wartosc} m = {MetryNaKilometry(wartosc)} km");
                    break;
                case "2":
                    Console.WriteLine($"{wartosc} km = {KilometryNaMetry(wartosc)} m");
                    break;
                case "3":
                    Console.WriteLine($"{wartosc} km = {KilometryNaMile(wartosc)} mil");
                    break;
                case "4":
                    Console.WriteLine($"{wartosc} mil = {MileNaKilometry(wartosc)} km");
                    break;
                case "5":
                    Console.WriteLine($"{wartosc} m = {MetryNaMile(wartosc)} mil");
                    break;
                case "6":
                    Console.WriteLine($"{wartosc} mil = {MileNaMetry(wartosc)} m");
                    break;
                default:
                    Console.WriteLine("Nieprawidłowy wybór.");
                    break;
            }
        }
        public static double MetryNaKilometry(double m)
        {
            return m / 1000;
        }
        public static double KilometryNaMetry(double km)
        {
            return km * 1000;
        }
        public static double KilometryNaMile(double km)
        {
            return km * 0.621371;
        }
        public static double MileNaKilometry(double mi)
        {
            return mi * 1.609344;
        }
        public static double MetryNaMile(double m)
        {
            return m / 1609.34;
        }
        public static double MileNaMetry(double mi)
        {
            return mi * 1609.34;
        }
    }
}