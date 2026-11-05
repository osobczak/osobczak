CREATE TABLE Forma (
  id_Forma INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Forma VARCHAR(45) NULL,
  PRIMARY KEY(id_Forma)
);

CREATE TABLE Klient (
  id_Klient INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Imiê VARCHAR(45) NULL,
  Nazwisko VARCHAR(45) NULL,
  P³eæ_id_P³eæ INTEGER UNSIGNED NOT NULL,
  Ulica VARCHAR(45) NULL,
  Numer INTEGER UNSIGNED NULL,
  Miejscowoœæ VARCHAR(45) NULL,
  Narodowoœæ_id_Narodowoœæ INTEGER UNSIGNED NOT NULL,
  Data_urodzenia DATE NULL,
  PRIMARY KEY(id_Klient),
  INDEX Klient_FKIndex2(Narodowoœæ_id_Narodowoœæ),
  INDEX Klient_FKIndex3(P³eæ_id_P³eæ)
);

CREATE TABLE Narodowoœæ (
  id_Narodowoœæ INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Narodowoœæ VARCHAR(45) NULL,
  PRIMARY KEY(id_Narodowoœæ)
);

CREATE TABLE Nr_Towarzystwa (
  id_Towarzystwo INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Nazwa_Towarzystwa VARCHAR(20) NULL,
  Cena INTEGER UNSIGNED NULL,
  PRIMARY KEY(id_Towarzystwo)
);

CREATE TABLE P³atnoœæ (
  id_P³atnoœæ INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Sposób_P³atnoœci_id_Sposób_P³atnoœci INTEGER UNSIGNED NOT NULL,
  Forma_id_Forma INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(id_P³atnoœæ),
  INDEX P³atnoœæ_FKIndex1(Forma_id_Forma),
  INDEX P³atnoœæ_FKIndex2(Sposób_P³atnoœci_id_Sposób_P³atnoœci)
);

CREATE TABLE P³eæ (
  id_P³eæ INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  P³eæ VARCHAR(45) NULL,
  PRIMARY KEY(id_P³eæ)
);

CREATE TABLE Sposób_P³atnoœci (
  id_Sposób_P³atnoœci INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Sposób_P³atnoœci VARCHAR(45) NULL,
  PRIMARY KEY(id_Sposób_P³atnoœci)
);

CREATE TABLE Sprzeda¿ (
  id_Sprzeda¿ INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Klient_id_Klient INTEGER UNSIGNED NOT NULL,
  P³atnoœæ_id_P³atnoœæ INTEGER UNSIGNED NOT NULL,
  Nr_Towarzystwa_id_Towarzystwo INTEGER UNSIGNED NOT NULL,
  Data_Realizacji DATETIME NULL,
  Zap³ata_id_Zap³ata INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(id_Sprzeda¿),
  INDEX Sprzeda¿_FKIndex1(Nr_Towarzystwa_id_Towarzystwo),
  INDEX Sprzeda¿_FKIndex2(P³atnoœæ_id_P³atnoœæ),
  INDEX Sprzeda¿_FKIndex3(Klient_id_Klient),
  INDEX Sprzeda¿_FKIndex4(Zap³ata_id_Zap³ata)
);

CREATE TABLE Zap³ata (
  id_Zap³ata INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Zap³ata VARCHAR(20) NULL,
  PRIMARY KEY(id_Zap³ata)
);




insert into klient (id_Klient, Imiê, Nazwisko, P³eæ_id_P³eæ, Ulica, Numer, Miejscowoœæ, Narodowoœæ_id_Narodowoœæ, Data_urodzenia) VALUES (1, 'Jan', 'Kowalski',1, 'Brzozowa', 32, 'Chojnice', 1, '1972-04-01');
insert into klient (id_Klient, Imiê, Nazwisko, P³eæ_id_P³eæ, Ulica, Numer, Miejscowoœæ, Narodowoœæ_id_Narodowoœæ, Data_urodzenia) VALUES (2, 'Toni', 'Geiger', 1, 'Wczasowa', 19, 'Charzykowy', 2, '1954-12-25');
insert into klient (id_Klient, Imiê, Nazwisko, P³eæ_id_P³eæ, Ulica, Numer, Miejscowoœæ, Narodowoœæ_id_Narodowoœæ, Data_urodzenia) VALUES (3, 'Witalij', 'Mykolenko', 1, 'Leœna', 3, 'Klawkowo', 3, '1989-03-22');
insert into klient (id_Klient, Imiê, Nazwisko, P³eæ_id_P³eæ, Ulica, Numer, Miejscowoœæ, Narodowoœæ_id_Narodowoœæ, Data_urodzenia) VALUES (4, 'Daniel', 'Polaszkiwicz', 1, 'K³odawska', 12, 'K³odawa', 1, '1994-05-05');
insert into klient (id_Klient, Imiê, Nazwisko, P³eæ_id_P³eæ, Ulica, Numer, Miejscowoœæ, Narodowoœæ_id_Narodowoœæ, Data_urodzenia) VALUES (5, 'Anna', 'Pepliñska',2, 'Armii Krajowej', 1, 'Brusy', 1, '2000-02-29');
insert into klient (id_Klient, Imiê, Nazwisko, P³eæ_id_P³eæ, Ulica, Numer, Miejscowoœæ, Narodowoœæ_id_Narodowoœæ, Data_urodzenia) VALUES (6, 'Tatiana', 'Rotan', 2, 'Gdañska', 99, 'Chojnice', 3, '1980-08-16');

insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (1, 1, 1);
insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (2, 2, 2);
insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (3, 3, 2);
insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (4, 1, 1);
insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (5, 1, 1);
insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (6, 1, 1);
insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (7, 3, 2);
insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (8, 2, 2);
insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (9, 3, 2);
insert into p³atnoœæ (id_P³atnoœæ, Sposób_P³atnoœci_id_Sposób_P³atnoœci, Forma_id_Forma) VALUES (10, 1, 1);

insert into nr_towarzystwa (id_Towarzystwo, Nazwa_Towarzystwa, Cena) VALUES (1, 'Warta', 100);
insert into nr_towarzystwa (id_Towarzystwo, Nazwa_Towarzystwa, Cena) VALUES (2, 'Generali', 120);
insert into nr_towarzystwa (id_Towarzystwo, Nazwa_Towarzystwa, Cena) VALUES (3, 'ERGO HESTIA', 115);
insert into nr_towarzystwa (id_Towarzystwo, Nazwa_Towarzystwa, Cena) VALUES (4, 'LINK4', 135);
insert into nr_towarzystwa (id_Towarzystwo, Nazwa_Towarzystwa, Cena) VALUES (5, 'Proama', 105);

insert into forma (id_Forma, Forma) VALUES (1, 'Stacjonarna');
insert into forma (id_Forma, Forma) VALUES (2, 'Zdalna');

insert into Sposób_P³atnoœci (id_Sposób_P³atnoœci, Sposób_P³atnoœci) VALUES (1, 'Gotówka');
insert into Sposób_P³atnoœci (id_Sposób_P³atnoœci, Sposób_P³atnoœci) VALUES (2, 'Przelew Bankowy');
insert into Sposób_P³atnoœci (id_Sposób_P³atnoœci, Sposób_P³atnoœci) VALUES (3, 'Blik');

insert into P³eæ (id_P³eæ, P³eæ) VALUES (1, 'Mê¿czyzna');
insert into P³eæ (id_P³eæ, P³eæ) VALUES (2, 'Kobieta');

insert into Narodowoœæ (id_Narodowoœæ, Narodowoœæ) VALUES (1, 'Polska');
insert into Narodowoœæ (id_Narodowoœæ, Narodowoœæ) VALUES (2, 'Niemcy');
insert into Narodowoœæ (id_Narodowoœæ, Narodowoœæ) VALUES (3, 'Ukraina');

insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (1, 1, 1, 5, '2021-12-15 10:12:45', 1);
insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (2, 2, 2, 3, '2021-12-15 10:39:25', 2);
insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (3, 3, 3, 4, '2021-12-15 10:54:09', 2);
insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (4, 4, 4, 2, '2021-12-15 11:17:01', 1);
insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (5, 4, 5, 1, '2021-12-15 11:19:10', 1);
insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (6, 4, 6, 5, '2021-12-15 11:20:59', 1);
insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (7, 5, 7, 1, '2021-12-15 11:53:15', 2);
insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (8, 5, 8, 2, '2021-12-15 11:57:19', 2);
insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (9, 6, 9, 1, '2021-12-15 12:34:20', 2);
insert into sprzeda¿ (id_Sprzeda¿, Klient_id_Klient, P³atnoœæ_id_P³atnoœæ, Nr_Towarzystwa_id_Towarzystwo, Data_Realizacji, Zap³ata_id_Zap³ata) VALUES (10, 6, 10, 5, '2021-12-15 12:40:37', 1);

insert into Zap³ata (id_Zap³ata, Zap³ata) VALUES (1, 'Zap³acono');
insert into Zap³ata (id_Zap³ata, Zap³ata) VALUES (2, 'Do zap³aty');



Kwerendy do projekcji:
1) SELECT klient.imiê as 'Imiê klienta', klient.nazwisko as 'Nazwisko klienta', nr_towarzystwa.cena as 'Cena', zap³ata.zap³ata as 'Zap³ata' from klient
inner join sprzeda¿
on klient.id_Klient=sprzeda¿.Klient_id_Klient
inner join nr_towarzystwa
on nr_towarzystwa.id_Towarzystwo=sprzeda¿.Nr_Towarzystwa_id_Towarzystwo
inner join zap³ata
on zap³ata.id_Zap³ata=sprzeda¿.Zap³ata_id_Zap³ata
where sprzeda¿.zap³ata_id_zap³ata=2;

2)SELECT p³eæ.p³eæ as 'P³eæ', klient.P³eæ_id_P³eæ, count(p³eæ_id_p³eæ) as 'Ile mê¿czyzn? Ile kobiet?' from p³eæ
inner join klient 
on p³eæ.id_p³eæ=klient.P³eæ_id_P³eæ
group by p³eæ
ORDER BY p³eæ_id_p³eæ;

3) SELECT narodowoœæ.narodowoœæ as 'Narodowoœæ', klient.Narodowoœæ_id_Narodowoœæ, count(Narodowoœæ_id_Narodowoœæ) as 'Ile Polaków? Ile Zagranicznych?' from narodowoœæ
inner join klient 
on narodowoœæ.id_narodowoœæ=klient.Narodowoœæ_id_Narodowoœæ
group by narodowoœæ
ORDER BY Narodowoœæ_id_Narodowoœæ;
