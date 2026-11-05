-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sty 18, 2026 at 09:45 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `checz`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `hotel`
--

CREATE TABLE `hotel` (
  `id_hotelu` int(11) NOT NULL,
  `nazwa` varchar(100) NOT NULL,
  `id_miejscowosci` int(11) NOT NULL,
  `id_typu` int(11) NOT NULL,
  `liczba_pokoi` int(11) NOT NULL,
  `liczba_lozek` int(11) NOT NULL,
  `liczba_lozek_dzieciecych` int(11) NOT NULL,
  `cena_za_noc` decimal(8,2) NOT NULL,
  `sniadania` tinyint(1) DEFAULT 0,
  `zwierzeta_akceptowane` tinyint(1) DEFAULT 0,
  `ocena_czystosc` int(11) NOT NULL,
  `ocena_personel` int(11) NOT NULL,
  `ocena_komfort` int(11) NOT NULL,
  `ocena_lokalizacja` int(11) NOT NULL,
  `zdjecie` varchar(150) DEFAULT '',
  `opis` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id_hotelu`, `nazwa`, `id_miejscowosci`, `id_typu`, `liczba_pokoi`, `liczba_lozek`, `liczba_lozek_dzieciecych`, `cena_za_noc`, `sniadania`, `zwierzeta_akceptowane`, `ocena_czystosc`, `ocena_personel`, `ocena_komfort`, `ocena_lokalizacja`, `zdjecie`, `opis`) VALUES
(1, 'Dom nad Brdą', 1, 3, 2, 3, 1, 260.00, 1, 1, 9, 8, 9, 10, 'hotel1.png', 'Dom nad Brdą to przytulny domek położony w spokojnej części Charzyków, idealny dla rodzin oraz osób szukających wypoczynku blisko natury. Obiekt oferuje trzy miejsca noclegowe oraz dodatkowe łóżko dziecięce, co czyni go dobrym wyborem dla rodzin z dziećmi. Goście mogą korzystać ze śniadań wliczonych w cenę oraz przyjechać ze zwierzętami. Wysokie oceny czystości i lokalizacji gwarantują komfortowy pobyt w pobliżu jeziora i terenów rekreacyjnych. To idealne miejsce na relaksujący urlop na Kaszubach.'),
(2, 'Marina Relax', 1, 2, 1, 2, 0, 180.00, 0, 1, 7, 6, 7, 8, 'hotel2.png', 'Marina Relax to kameralny hostel w Charzykowach, przeznaczony dla par lub osób podróżujących indywidualnie. Obiekt oferuje dwa miejsca noclegowe w atrakcyjnej cenie, co czyni go świetnym wyborem dla turystów szukających ekonomicznego noclegu blisko jeziora. Zwierzęta są akceptowane, dzięki czemu nie trzeba rezygnować z podróży z pupilem. Lokalizacja zapewnia szybki dostęp do mariny, plaży oraz lokalnych atrakcji, a spokojna atmosfera sprzyja wypoczynkowi.'),
(3, 'Apartament Jeziorny', 1, 5, 3, 4, 2, 320.00, 1, 0, 8, 9, 8, 7, 'hotel3.png', 'Apartament Jeziorny to nowoczesny apartament o podwyższonym standardzie, położony w atrakcyjnej części Charzyków, w pobliżu jeziora. Oferuje cztery miejsca noclegowe oraz dwa łóżka dziecięce, co czyni go doskonałym wyborem dla rodzin. W cenie pobytu zawarte są śniadania, a wysoki komfort oraz bardzo dobre oceny personelu gwarantują udany wypoczynek. Apartament zapewnia przestrzeń, prywatność oraz wygodę, idealną na dłuższy pobyt.'),
(4, 'Villa Kaszubka', 1, 1, 2, 3, 1, 280.00, 1, 1, 9, 9, 8, 9, 'hotel4.png', 'Villa Kaszubka to elegancki hotel oferujący komfortowe warunki pobytu w sercu Charzyków. Obiekt dysponuje trzema miejscami noclegowymi oraz łóżkiem dziecięcym, dzięki czemu sprawdzi się zarówno dla par, jak i rodzin. Goście mogą korzystać ze śniadań oraz przyjechać ze zwierzętami. Wysokie oceny czystości, personelu i lokalizacji świadczą o wysokim standardzie obsługi. To idealne miejsce na wypoczynek w kaszubskim klimacie.'),
(5, 'Pensjonat Szmaragd', 1, 4, 1, 2, 0, 220.00, 0, 0, 6, 7, 6, 7, 'hotel5.png', 'Pensjonat Szmaragd to spokojny obiekt noclegowy przeznaczony dla par szukających wypoczynku w Charzykowach. Oferuje dwa miejsca noclegowe w przystępnej cenie, zapewniając podstawowy komfort oraz kameralną atmosferę. Brak śniadań i udogodnień dla zwierząt sprawia, że jest to propozycja dla osób ceniących prostotę i ciszę. Lokalizacja umożliwia łatwy dostęp do jeziora oraz okolicznych tras spacerowych.'),
(6, 'Hotel Brzozowy', 1, 1, 3, 4, 2, 450.00, 1, 1, 10, 10, 9, 10, 'hotel6.png', 'Hotel Brzozowy to obiekt o wysokim standardzie, oferujący komfortowe warunki pobytu w Charzykowach. Cztery miejsca noclegowe oraz dwa łóżka dziecięce sprawiają, że hotel doskonale nadaje się dla rodzin. Śniadania są wliczone w cenę, a zwierzęta są akceptowane. Maksymalne oceny czystości i personelu gwarantują najwyższy poziom obsługi. Bliskość natury oraz jeziora czyni ten hotel idealnym miejscem na luksusowy wypoczynek.'),
(7, 'Hostel Fala', 1, 2, 1, 2, 0, 150.00, 0, 1, 5, 6, 5, 6, 'hotel7.png', 'Hostel Fala to budżetowy obiekt noclegowy w Charzykowach, idealny dla osób podróżujących w pojedynkę lub par szukających taniego noclegu blisko jeziora. Oferuje dwa miejsca noclegowe w bardzo atrakcyjnej cenie. Zwierzęta są akceptowane, co stanowi duży atut dla gości podróżujących z pupilami. Obiekt zapewnia podstawowy komfort i spokojną atmosferę, a jego lokalizacja umożliwia szybki dostęp do plaży, mariny oraz lokalnych atrakcji turystycznych.'),
(8, 'Domek Rodzinny Kaszuby', 1, 3, 2, 3, 2, 290.00, 1, 0, 8, 8, 7, 8, 'hotel8.png', 'Domek Rodzinny Kaszuby to idealna propozycja dla rodzin z dziećmi planujących wypoczynek w Charzykowach. Obiekt oferuje trzy miejsca noclegowe oraz dwa łóżka dziecięce, zapewniając wygodę i funkcjonalność. W cenie pobytu zawarte są śniadania, a spokojna okolica sprzyja relaksowi na łonie natury. Domek charakteryzuje się dobrym standardem, wysokimi ocenami czystości oraz dogodną lokalizacją blisko terenów rekreacyjnych i jeziora.'),
(9, 'Pensjonat Brda', 1, 4, 2, 2, 1, 310.00, 1, 1, 9, 7, 8, 9, 'hotel9.png', 'Pensjonat Brda to komfortowy obiekt noclegowy położony w atrakcyjnej części Charzyków, w pobliżu rzeki i jeziora. Oferuje dwa miejsca noclegowe oraz łóżko dziecięce, co czyni go dobrym wyborem dla par lub małych rodzin. Goście mogą korzystać ze śniadań oraz przyjechać ze zwierzętami. Wysokie oceny czystości i lokalizacji gwarantują udany pobyt w spokojnym, kaszubskim otoczeniu.'),
(10, 'Hotel Wodny Zakątek', 1, 1, 3, 4, 2, 500.00, 1, 1, 10, 9, 10, 10, 'hotel10.png', 'Hotel Wodny Zakątek to luksusowy obiekt oferujący wysoki standard pobytu w Charzykowach. Cztery miejsca noclegowe oraz dwa łóżka dziecięce sprawiają, że hotel idealnie nadaje się dla rodzin. W cenie pobytu zawarte są śniadania, a zwierzęta są akceptowane. Bardzo wysokie oceny komfortu, czystości i lokalizacji potwierdzają prestiż obiektu. Bliskość wody oraz nowoczesne wyposażenie gwarantują wyjątkowy wypoczynek.'),
(11, 'Hostel Przystań', 1, 2, 1, 2, 0, 160.00, 0, 0, 6, 5, 6, 7, 'hotel11.png', 'Hostel Przystań to prosty i funkcjonalny obiekt noclegowy w Charzykowach, przeznaczony dla osób szukających taniego noclegu w dobrej lokalizacji. Oferuje dwa miejsca noclegowe i podstawowy standard, idealny na krótki pobyt. Obiekt nie oferuje śniadań ani pobytu ze zwierzętami, jednak jego położenie w pobliżu jeziora oraz atrakcji turystycznych rekompensuje te ograniczenia. To dobra opcja dla oszczędnych turystów.'),
(12, 'Domek Letni Relax', 1, 3, 2, 3, 1, 300.00, 1, 1, 8, 9, 8, 8, 'hotel12.png', 'Domek Letni Relax to komfortowy domek położony w spokojnej części Charzyków, idealny na rodzinny wypoczynek. Obiekt oferuje trzy miejsca noclegowe oraz jedno łóżko dziecięce. W cenie pobytu zawarte są śniadania, a możliwość przyjazdu ze zwierzętami zwiększa jego atrakcyjność. Domek charakteryzuje się dobrym standardem, wysokimi ocenami personelu oraz dogodną lokalizacją blisko natury i terenów spacerowych.'),
(13, 'Leśny Zakątek', 2, 3, 2, 3, 1, 270.00, 1, 0, 9, 8, 8, 9, 'hotel13.png', 'Leśny Zakątek to przytulny domek położony w spokojnej, zielonej części Wdzydz Kiszewskich. Obiekt oferuje trzy miejsca noclegowe oraz jedno łóżko dziecięce, dzięki czemu idealnie nadaje się dla rodzin. Śniadania są wliczone w cenę pobytu, a wysoki standard czystości i komfortu zapewnia udany wypoczynek. Bliskość lasów i jezior sprawia, że jest to doskonałe miejsce dla osób ceniących ciszę, naturę i aktywny wypoczynek na Kaszubach.'),
(14, 'Domek Wdzydze', 2, 3, 1, 2, 0, 180.00, 0, 1, 6, 7, 5, 7, 'hotel14.png', 'Domek Wdzydze to niewielki obiekt noclegowy idealny dla par lub osób szukających taniego wypoczynku w Wdzydzach Kiszewskich. Oferuje dwa miejsca noclegowe i podstawowy standard w przystępnej cenie. Zwierzęta są akceptowane, co czyni domek dobrym wyborem dla turystów podróżujących z pupilami. Spokojna okolica oraz bliskość jeziora sprzyjają relaksowi i wypoczynkowi z dala od miejskiego zgiełku.'),
(15, 'Hotel Sosenka', 2, 1, 2, 3, 1, 320.00, 1, 1, 8, 9, 9, 8, 'hotel15.png', 'Hotel Sosenka to komfortowy obiekt położony w otoczeniu sosnowych lasów Wdzydz Kiszewskich. Oferuje trzy miejsca noclegowe oraz łóżko dziecięce, co czyni go odpowiednim wyborem dla rodzin. W cenie pobytu zawarte są śniadania, a zwierzęta są akceptowane. Hotel charakteryzuje się dobrym standardem, wysokimi ocenami personelu oraz przyjazną atmosferą sprzyjającą spokojnemu wypoczynkowi.'),
(16, 'Apartament Nad Jeziorem', 2, 5, 3, 4, 2, 420.00, 1, 0, 10, 9, 10, 10, 'hotel16.png', 'Apartament Nad Jeziorem to luksusowy apartament o wysokim standardzie, położony bezpośrednio przy jeziorze we Wdzydzach Kiszewskich. Oferuje cztery miejsca noclegowe oraz dwa łóżka dziecięce. Śniadania są wliczone w cenę, a wysoki komfort i doskonała lokalizacja gwarantują wyjątkowy pobyt. To idealna propozycja dla rodzin oraz osób poszukujących luksusu i bliskości natury.'),
(17, 'Villa Kaszubska', 2, 1, 1, 2, 0, 220.00, 0, 1, 7, 6, 7, 7, 'hotel17.png', 'Villa Kaszubska to kameralny hotel w Wdzydzach Kiszewskich, oferujący dwa miejsca noclegowe w spokojnej atmosferze. Obiekt akceptuje zwierzęta i stanowi dobrą propozycję dla par szukających wypoczynku w otoczeniu przyrody. Brak śniadań rekompensuje atrakcyjna cena oraz dogodna lokalizacja. Villa zapewnia podstawowy komfort oraz łatwy dostęp do jeziora i lokalnych atrakcji turystycznych.'),
(18, 'Hostel Leśny Zakątek', 2, 2, 3, 4, 2, 500.00, 1, 1, 10, 10, 9, 10, 'hotel18.png', 'Hostel Leśny Zakątek to obiekt o wysokim standardzie, oferujący cztery miejsca noclegowe oraz dwa łóżka dziecięce. Śniadania są wliczone w cenę, a zwierzęta są akceptowane. Bardzo wysokie oceny czystości i personelu potwierdzają doskonałą jakość usług. Hostel położony jest w spokojnej okolicy Wdzydz Kiszewskich, w pobliżu lasów i jezior, co sprzyja aktywnemu i relaksującemu wypoczynkowi.'),
(19, 'Domek Letni Wdzydze', 2, 3, 1, 2, 0, 150.00, 0, 0, 5, 6, 5, 6, 'hotel19.png', 'Domek Letni Wdzydze to prosty i tani obiekt noclegowy przeznaczony dla par lub osób szukających ekonomicznego wypoczynku. Oferuje dwa miejsca noclegowe i podstawowy standard. Brak śniadań i udogodnień dla zwierząt sprawia, że jest to propozycja dla niewymagających gości. Domek położony jest w spokojnej części Wdzydz Kiszewskich, blisko terenów spacerowych i jeziora.'),
(20, 'Pensjonat Jeziorny', 2, 4, 2, 3, 1, 290.00, 1, 1, 8, 8, 8, 9, 'hotel20.png', 'Pensjonat Jeziorny to komfortowy obiekt noclegowy położony w atrakcyjnej części Wdzydz Kiszewskich. Oferuje trzy miejsca noclegowe oraz łóżko dziecięce. W cenie pobytu zawarte są śniadania, a możliwość przyjazdu ze zwierzętami zwiększa jego atrakcyjność. Pensjonat charakteryzuje się dobrym standardem oraz wysokimi ocenami lokalizacji, zapewniając udany wypoczynek blisko jeziora.'),
(21, 'Stare Miasto Loft', 3, 5, 2, 3, 1, 280.00, 1, 1, 9, 8, 9, 9, 'hotel21.png', 'Nowoczesny apartament położony w centrum Kartuz, idealny dla par lub małych rodzin. Obiekt oferuje trzy miejsca noclegowe oraz łóżko dziecięce. W cenie pobytu zawarte są śniadania, a możliwość przyjazdu ze zwierzętami zwiększa komfort gości. Wysokie oceny czystości i lokalizacji sprawiają, że apartament doskonale nadaje się na zwiedzanie miasta oraz okolicznych atrakcji Kaszub.'),
(22, 'Villa Panorama', 3, 1, 1, 2, 0, 150.00, 0, 1, 6, 7, 6, 6, 'hotel22.png', 'Villa Panorama to kameralny hotel w Kartuzach, oferujący dwa miejsca noclegowe w przystępnej cenie. Obiekt akceptuje zwierzęta i zapewnia podstawowy komfort. Położenie w spokojnej okolicy sprzyja wypoczynkowi, a dogodny dojazd do centrum miasta umożliwia korzystanie z lokalnych atrakcji turystycznych.'),
(23, 'Hotel Kartuzianka', 3, 1, 3, 4, 2, 350.00, 1, 0, 8, 9, 8, 7, 'hotel23.png', 'Hotel Kartuzianka to komfortowy obiekt oferujący cztery miejsca noclegowe oraz dwa łóżka dziecięce. Śniadania są wliczone w cenę pobytu, a wysoki standard obsługi gwarantuje udany wypoczynek. Hotel położony jest w dogodnej lokalizacji, zapewniając łatwy dostęp do centrum Kartuz i okolicznych jezior.'),
(24, 'Domek Zielony Zakątek', 3, 3, 2, 3, 1, 300.00, 1, 1, 9, 8, 9, 8, 'hotel24.png', 'Domek Zielony Zakątek to przytulny domek idealny dla rodzin odwiedzających Kartuzy. Oferuje trzy miejsca noclegowe oraz łóżko dziecięce. W cenie pobytu zawarte są śniadania, a możliwość przyjazdu ze zwierzętami zwiększa jego atrakcyjność. Spokojna okolica sprzyja relaksowi.'),
(25, 'Apartamenty Słoneczne', 3, 5, 1, 2, 0, 220.00, 0, 1, 7, 7, 7, 7, 'hotel25.png', 'Apartamenty Słoneczne to ekonomiczna propozycja noclegowa w Kartuzach, oferująca dwa miejsca noclegowe. Obiekt akceptuje zwierzęta i zapewnia podstawowy standard w atrakcyjnej cenie. To dobra opcja dla par szukających prostego noclegu blisko centrum miasta.'),
(26, 'Hotel Wzgórze', 3, 1, 3, 4, 2, 480.00, 1, 1, 10, 10, 9, 10, 'hotel26.png', 'Hotel Wzgórze to luksusowy obiekt oferujący wysoki standard pobytu w Kartuzach. Cztery miejsca noclegowe, śniadania w cenie oraz możliwość przyjazdu ze zwierzętami sprawiają, że hotel doskonale nadaje się dla rodzin. Wysokie oceny potwierdzają najwyższą jakość usług.'),
(27, 'Hostel Leśny Kartuzy', 3, 2, 1, 2, 0, 160.00, 0, 0, 6, 6, 5, 6, 'hotel27.png', 'Hostel Leśny Kartuzy to tani obiekt noclegowy przeznaczony dla osób szukających ekonomicznego pobytu. Oferuje dwa miejsca noclegowe i podstawowy standard. Brak śniadań i udogodnień dla zwierząt rekompensuje atrakcyjna cena oraz spokojna okolica.'),
(28, 'Domek Letni Panorama', 3, 3, 2, 3, 1, 290.00, 1, 1, 8, 8, 8, 9, 'hotel28.png', 'Domek Letni Panorama to komfortowy domek oferujący trzy miejsca noclegowe oraz łóżko dziecięce. Śniadania są wliczone w cenę, a możliwość przyjazdu ze zwierzętami czyni obiekt atrakcyjnym dla rodzin. Domek położony jest w malowniczej części Kartuz.'),
(29, 'Pensjonat Nad Jeziorem', 3, 4, 2, 2, 1, 310.00, 1, 1, 9, 7, 8, 9, 'hotel29.png', 'Pensjonat Nad Jeziorem to komfortowy obiekt noclegowy oferujący dwa miejsca noclegowe oraz łóżko dziecięce. Śniadania są wliczone w cenę, a zwierzęta są akceptowane. Pensjonat położony jest w pobliżu jeziora, co sprzyja relaksowi.'),
(30, 'Hotel Brzeg Kartuzy', 3, 1, 3, 4, 2, 550.00, 1, 0, 10, 9, 10, 10, 'hotel30.png', 'Hotel Brzeg Kartuzy to prestiżowy hotel o bardzo wysokim standardzie. Oferuje cztery miejsca noclegowe oraz dwa łóżka dziecięce. Śniadania w cenie oraz doskonała lokalizacja sprawiają, że jest to idealne miejsce na luksusowy pobyt.'),
(31, 'Hostel Marina Kartuzy', 3, 2, 1, 2, 0, 180.00, 0, 1, 7, 6, 7, 8, 'hotel31.png', 'Hostel Marina Kartuzy to obiekt noclegowy oferujący dwa miejsca noclegowe w przystępnej cenie. Zwierzęta są akceptowane, a lokalizacja w pobliżu wody sprzyja wypoczynkowi. To dobra opcja dla turystów szukających taniego noclegu.'),
(32, 'Domek Rodzinny Kartuzy', 3, 3, 2, 3, 1, 300.00, 1, 1, 8, 9, 8, 9, 'hotel32.png', 'Domek Rodzinny Kartuzy to obiekt idealny dla rodzin, oferujący trzy miejsca noclegowe oraz łóżko dziecięce. Śniadania są wliczone w cenę, a zwierzęta są akceptowane. Domek zapewnia komfortowy pobyt w spokojnej okolicy.'),
(33, 'Pensjonat Kaszubski Loft', 3, 4, 2, 2, 1, 320.00, 1, 0, 9, 8, 8, 9, 'hotel33.png', 'Pensjonat Kaszubski Loft to stylowy obiekt oferujący dwa miejsca noclegowe oraz łóżko dziecięce. Śniadania są wliczone w cenę, a wysoki standard zapewnia komfortowy pobyt w Kartuzach.'),
(34, 'Hotel Wodny Kartuzy', 3, 1, 3, 4, 2, 500.00, 1, 1, 10, 10, 9, 10, 'hotel34.png', 'Hotel Wodny Kartuzy to luksusowy hotel oferujący cztery miejsca noclegowe oraz dwa łóżka dziecięce. Śniadania są wliczone w cenę, a możliwość przyjazdu ze zwierzętami zwiększa komfort pobytu. Obiekt charakteryzuje się najwyższymi ocenami.'),
(35, 'Apartamenty Zielone Kartuzy', 3, 5, 1, 2, 0, 220.00, 0, 1, 7, 7, 6, 7, 'hotel35.png', 'Apartamenty Zielone Kartuzy to ekonomiczne apartamenty oferujące dwa miejsca noclegowe. Obiekt akceptuje zwierzęta i zapewnia podstawowy komfort. To dobra propozycja dla par szukających noclegu w spokojnej części Kartuz.');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `miejscowosc`
--

CREATE TABLE `miejscowosc` (
  `id_miejscowosci` int(11) NOT NULL,
  `nazwa` varchar(100) NOT NULL,
  `mapa` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `miejscowosc`
--

INSERT INTO `miejscowosc` (`id_miejscowosci`, `nazwa`, `mapa`) VALUES
(1, 'Charzykowy', '53.73658645783683, 17.511380188073097'),
(2, 'Wdzydze Kiszewskie', '54.01282263373683, 17.926725578175137'),
(3, 'Kartuzy', '54.334603070287294, 18.199966405180735');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `rezerwacje`
--

CREATE TABLE `rezerwacje` (
  `id` int(10) UNSIGNED NOT NULL,
  `imie` varchar(100) NOT NULL,
  `nazwisko` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `telefon` varchar(50) NOT NULL,
  `kraj` varchar(50) NOT NULL,
  `hotel` varchar(150) NOT NULL,
  `data_przyjazdu` date NOT NULL,
  `data_wyjazdu` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `typ_zakwaterowania`
--

CREATE TABLE `typ_zakwaterowania` (
  `id_typu` int(11) NOT NULL,
  `nazwa_typu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `typ_zakwaterowania`
--

INSERT INTO `typ_zakwaterowania` (`id_typu`, `nazwa_typu`) VALUES
(1, 'Hotel'),
(2, 'Hostel'),
(3, 'Domek'),
(4, 'Pensjonat'),
(5, 'Apartament');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id_hotelu`),
  ADD KEY `id_miejscowosci` (`id_miejscowosci`),
  ADD KEY `id_typu` (`id_typu`);

--
-- Indeksy dla tabeli `miejscowosc`
--
ALTER TABLE `miejscowosc`
  ADD PRIMARY KEY (`id_miejscowosci`);

--
-- Indeksy dla tabeli `rezerwacje`
--
ALTER TABLE `rezerwacje`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `typ_zakwaterowania`
--
ALTER TABLE `typ_zakwaterowania`
  ADD PRIMARY KEY (`id_typu`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id_hotelu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `rezerwacje`
--
ALTER TABLE `rezerwacje`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `hotel`
--
ALTER TABLE `hotel`
  ADD CONSTRAINT `hotel_ibfk_1` FOREIGN KEY (`id_miejscowosci`) REFERENCES `miejscowosc` (`id_miejscowosci`),
  ADD CONSTRAINT `hotel_ibfk_2` FOREIGN KEY (`id_typu`) REFERENCES `typ_zakwaterowania` (`id_typu`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
