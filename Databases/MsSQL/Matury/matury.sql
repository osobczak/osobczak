alter table import drop column F11

create table formula 
(
	id_formuly numeric(2) primary key identity(1,1),
	nazwa varchar(100)
)
create table rodzaju_egzaminu 
(
	id_rodzaju numeric(2) primary key identity(1,1),
	nazwa varchar(100)
)
create table poziom_egzaminu
(
	id_poziomu numeric(2) primary key identity(1,1),
	nazwa varchar(100)
)
create table przedmiot
(
	id_przedmiotu numeric(4) primary key identity(1,1),
	nazwa varchar(100)
)
create table plec
(
	id_plci numeric(2) primary key identity(1,1),
	nazwa varchar(100)
)
create table wynik
(
	id_wyniku numeric(5) primary key identity(1,1),
	rok numeric(4),
	wartosc numeric(3),
	id_formuly numeric(2) foreign key(id_formuly) references formula(id_formuly),
	id_rodzaju numeric(2) foreign key(id_rodzaju) references rodzaju_egzaminu(id_rodzaju),
	id_poziomu numeric(2) foreign key(id_poziomu) references poziom_egzaminu(id_poziomu),
	id_przedmiotu numeric(4) foreign key(id_przedmiotu) references przedmiot(id_przedmiotu),
	id_plci numeric(2) foreign key(id_plci) references plec(id_plci)
)

insert into formula (nazwa) select distinct [formula egzaminu] from dbo.import;
insert into rodzaju_egzaminu (nazwa) select distinct rodzaj_egzaminu from dbo.import;
insert into poziom_egzaminu (nazwa) select distinct poziom_egzaminu from dbo.import;
insert into przedmiot (nazwa) select distinct przedmiot from dbo.import;
insert into plec (nazwa) select distinct plec from dbo.import;

insert into wynik (rok, wartosc, id_formuly, id_rodzaju, id_poziomu, id_przedmiotu, id_plci)
select import.rok, import.wartosc, formula.id_formuly, rodzaju_egzaminu.id_rodzaju, poziom_egzaminu.id_poziomu, przedmiot.id_przedmiotu, plec.id_plci from dbo.import
inner join formula on import.[formula egzaminu] = formula.nazwa
inner join rodzaju_egzaminu on import.rodzaj_egzaminu = rodzaju_egzaminu.nazwa
inner join poziom_egzaminu on import.poziom_egzaminu = poziom_egzaminu.nazwa
inner join przedmiot on import.przedmiot = przedmiot.nazwa
inner join plec on import.plec = plec.nazwa;

select * from wynik
select * from plec
select * from przedmiot
select * from rodzaju_egzaminu
select * from formula

--1. Zapytanie wypisuje ³¹czn¹ liczbê egzaminów w danymym roku
create view liczba_egzaminow_rocznie as
select wynik.rok, COUNT(*) as liczba_egzaminow from wynik
group by wynik.rok

--2. Zapytanie wypisuje œredni wynik uzyskany w latach 2015-2024 z danych przedmiotów w kolejnoœci malej¹cej
create view sredni_wynik as
select przedmiot.nazwa as przedmiot, cast(round(AVG(wynik.wartosc),2)as numeric(5,2)) as srednia_wartoœæ from wynik 
inner join przedmiot on wynik.id_przedmiotu = przedmiot.id_przedmiotu
group by przedmiot.nazwa
order by srednia_wartoœæ desc 

--3. Zapytanie wypisuje rok, formu³ê, rodzaj egzaminu, poziom egzaminu oraz przedmiot dla których w danym roku do egzaminu nie przyst¹pi³a ¿adna osoba lub nikt nie przekroczy³ 0% w latach 2019-2023 na poziomie pisemnym
create view egzamin_bez_przystapien as
select rok, formula.nazwa as formu³a, rodzaju_egzaminu.nazwa as rodzaj_egzaminu, poziom_egzaminu.nazwa as poziom, przedmiot.nazwa as przedmiot from wynik 
inner join przedmiot on wynik.id_przedmiotu = przedmiot.id_przedmiotu
inner join poziom_egzaminu on wynik.id_poziomu = poziom_egzaminu.id_poziomu
inner join formula on wynik.id_formuly = formula.id_formuly
inner join rodzaju_egzaminu on wynik.id_rodzaju = rodzaju_egzaminu.id_rodzaju
where rodzaju_egzaminu.nazwa like 'pisemny' and rok>2019 and rok<2023
group by wynik.rok, formula.nazwa, rodzaju_egzaminu.nazwa,poziom_egzaminu.nazwa, przedmiot.nazwa
having sum(wynik.wartosc)=0

--4. Zapytanie porównuje œrednie wyniki mê¿czyzn i kobiet z ró¿nych przedmiotów, poziomów, formu³ i rodzajów egzaminów w danych latach, okreœlaj¹c która p³eæ osi¹gnê³a lepszy wynik lub czy nast¹pi³ remis
create view kto_lepszy as
select przedmiot.nazwa as przedmiot, poziom_egzaminu.nazwa as poziom, formula.nazwa as formu³a, rodzaju_egzaminu.nazwa as rodzaj_egzaminu, wynik_mezczyzni.rok as rok, wynik_mezczyzni.wartosc as wynik_mezczyzni, wynik_kobiety.wartosc as wynik_kobiety,
case 
when wynik_mezczyzni.wartosc > wynik_kobiety.wartosc then 'mê¿czyzni'
when wynik_mezczyzni.wartosc < wynik_kobiety.wartosc then 'kobiety'
else 'remis'
end as kto_lepszy
from wynik as wynik_mezczyzni
inner join wynik as wynik_kobiety on wynik_mezczyzni.rok = wynik_kobiety.rok
and wynik_mezczyzni.id_przedmiotu = wynik_kobiety.id_przedmiotu
and wynik_mezczyzni.id_poziomu = wynik_kobiety.id_poziomu
and wynik_mezczyzni.id_formuly = wynik_kobiety.id_formuly
and wynik_mezczyzni.id_rodzaju = wynik_kobiety.id_rodzaju
inner join przedmiot on wynik_mezczyzni.id_przedmiotu = przedmiot.id_przedmiotu
inner join poziom_egzaminu on wynik_mezczyzni.id_poziomu = poziom_egzaminu.id_poziomu
inner join formula on wynik_mezczyzni.id_formuly = formula.id_formuly
inner join rodzaju_egzaminu on wynik_mezczyzni.id_rodzaju = rodzaju_egzaminu.id_rodzaju
where wynik_mezczyzni.id_plci = 2 AND wynik_kobiety.id_plci = 3
order by wynik_mezczyzni.rok, przedmiot.nazwa, poziom_egzaminu.nazwa

--5. Zapytanie zwraca dla ka¿dego przedmiotu i poziomu pisemnego egzaminu najwy¿szy wynik osi¹gniêty przez kobiety oraz rok, w którym ten wynik zosta³ uzyskany.
create view rok_z_najwyzszym_wynikiem as
select przedmiot.nazwa as przedmiot, poziom_egzaminu.nazwa as poziom, wynik.rok, wynik.wartosc as najwyzszy_wynik from wynik
inner join przedmiot on wynik.id_przedmiotu = przedmiot.id_przedmiotu
inner join poziom_egzaminu on wynik.id_poziomu = poziom_egzaminu.id_poziomu
inner join rodzaju_egzaminu on wynik.id_rodzaju = rodzaju_egzaminu.id_rodzaju
where wynik.id_plci = 3 and rodzaju_egzaminu.nazwa = 'pisemny' and exists 
(
select 1 from wynik as wynik2
inner join rodzaju_egzaminu on wynik2.id_rodzaju = rodzaju_egzaminu.id_rodzaju
where wynik2.id_plci = 3 and rodzaju_egzaminu.nazwa = 'pisemny' and wynik2.id_przedmiotu = wynik.id_przedmiotu and wynik2.id_poziomu = wynik.id_poziomu and wynik2.wartosc = 
(
select max(wynik3.wartosc) from wynik as wynik3
inner join rodzaju_egzaminu on wynik3.id_rodzaju = rodzaju_egzaminu.id_rodzaju
where wynik3.id_plci = 3 and rodzaju_egzaminu.nazwa = 'pisemny' and wynik3.id_przedmiotu = wynik.id_przedmiotu and wynik3.id_poziomu = wynik.id_poziomu
)
and wynik2.rok = wynik.rok and wynik2.wartosc = wynik.wartosc)
order by przedmiot.nazwa, poziom_egzaminu.nazwa, wynik.rok

--a tutaj jeszcze przyk³ad jak wygl¹da to dla biologii, poziomu rozszerzonego, rodzaju pisemnego i oczywiœcie jak w przyk³adize wy¿ej dla kobiet
select rok, wartosc from wynik 
inner join przedmiot on wynik.id_przedmiotu = przedmiot.id_przedmiotu
inner join poziom_egzaminu on wynik.id_poziomu = poziom_egzaminu.id_poziomu
inner join formula on wynik.id_formuly = formula.id_formuly
inner join rodzaju_egzaminu on wynik.id_rodzaju = rodzaju_egzaminu.id_rodzaju
inner join plec on wynik.id_plci = plec.id_plci
where plec.nazwa = 'kobiety' and przedmiot.nazwa = 'biologia' and poziom_egzaminu.nazwa = 'rozszerzony' and rodzaju_egzaminu.nazwa='pisemny'
order by wartosc desc

--Wykonanie widoków:
--1)
select * from liczba_egzaminow_rocznie
--2)
select * from sredni_wynik
--3)
select * from egzamin_bez_przystapien
--4)
select * from kto_lepszy
--5)
select * from rok_z_najwyzszym_wynikiem
