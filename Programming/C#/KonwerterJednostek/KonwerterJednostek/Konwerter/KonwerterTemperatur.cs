using System;
namespace KonwerterJednostek.Konwerter
{
    public static class KonwerterTemperatur
    {
        public static void Menu()
        {
            Console.WriteLine("\nKonwersja temperatury");
            Console.WriteLine("1. Celsiusz -> Fahrenheit");
            Console.WriteLine("2. Fahrenheit -> Celsiusz");
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
                    Console.WriteLine($"{wart} °C = {CelsiuszNaFahrenheit(wart)} °F");
                    break;
                case "2":
                    Console.WriteLine($"{wart} °F = {FahrenheitNaCelsiusz(wart)} °C");
                    break;
                default:
                    Console.WriteLine("Nieprawidłowy wybór.");
                    break;
            }
        }
        public static double CelsiuszNaFahrenheit(double c)
        {
            return c * 9 / 5 + 32;
        }
        public static double FahrenheitNaCelsiusz(double f)
        {
            return (f - 32) * 5 / 9;
        }
    }
}