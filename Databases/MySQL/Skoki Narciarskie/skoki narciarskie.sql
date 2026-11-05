CREATE TABLE Kadra (
  id_Kadra INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Kadra VARCHAR(20) NULL,
  PRIMARY KEY(id_Kadra)
);

CREATE TABLE Klasyfikacja (
  id_Klasyfikacja INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Klasyfikacja VARCHAR(45) NULL,
  PRIMARY KEY(id_Klasyfikacja)
);

CREATE TABLE Klasyfikacja_has_Miejsce (
  Klasyfikacja_id_Klasyfikacja INTEGER UNSIGNED NOT NULL,
  Miejsce_id_Miejsce INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(Klasyfikacja_id_Klasyfikacja, Miejsce_id_Miejsce),
  INDEX Klasyfikacja_has_Miejsce_FKIndex1(Klasyfikacja_id_Klasyfikacja),
  INDEX Klasyfikacja_has_Miejsce_FKIndex2(Miejsce_id_Miejsce)
);

CREATE TABLE Miejsce (
  id_Miejsce INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Miejsce INTEGER UNSIGNED NULL,
  Zawodnik_id_Zawodnik INTEGER UNSIGNED NOT NULL,
  Punkty INTEGER UNSIGNED NULL,
  Sezon_id_Sezon INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(id_Miejsce),
  INDEX Miejsce_FKIndex1(Zawodnik_id_Zawodnik),
  INDEX Miejsce_FKIndex2(Sezon_id_Sezon)
);

CREATE TABLE Pañstwo (
  id_Pañstwo INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Pañstwo VARCHAR(45) NULL,
  PRIMARY KEY(id_Pañstwo)
);

CREATE TABLE P³eæ (
  id_P³eæ INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  P³eæ VARCHAR(20) NULL,
  PRIMARY KEY(id_P³eæ)
);

CREATE TABLE Rekordzista (
  Zawodnik_id_Zawodnik INTEGER UNSIGNED NOT NULL,
  Skocznia_id_Skocznia INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(Zawodnik_id_Zawodnik, Skocznia_id_Skocznia),
  INDEX Zawodnik_has_Skocznia_FKIndex1(Zawodnik_id_Zawodnik),
  INDEX Zawodnik_has_Skocznia_FKIndex2(Skocznia_id_Skocznia)
);

CREATE TABLE Rodzaj_zawodów (
  id_Rodzaj_zawodów INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Rodzaj_zawodów VARCHAR(45) NULL,
  PRIMARY KEY(id_Rodzaj_zawodów)
);

CREATE TABLE Seria (
  id_Seria INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Seria VARCHAR(20) NULL,
  PRIMARY KEY(id_Seria)
);

CREATE TABLE Sezon (
  id_Sezon INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Sezon VARCHAR(20) NULL,
  PRIMARY KEY(id_Sezon)
);

CREATE TABLE Skocznia (
  id_Skocznia INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Nazwa VARCHAR(45) NULL,
  Miejscowoœæ VARCHAR(45) NULL,
  Pañstwo_id_Pañstwo INTEGER UNSIGNED NOT NULL,
  Punkt_K INTEGER UNSIGNED NULL,
  Punkt_HS INTEGER UNSIGNED NULL,
  PRIMARY KEY(id_Skocznia),
  INDEX Skocznia_FKIndex1(Pañstwo_id_Pañstwo)
);

CREATE TABLE Skok (
  id_Skok INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Zawody_id_Zawody INTEGER UNSIGNED NOT NULL,
  Zawodnik_id_Zawodnik INTEGER UNSIGNED NOT NULL,
  Seria_id_Seria INTEGER UNSIGNED NOT NULL,
  Numer_startowy INTEGER UNSIGNED NULL,
  Odleg³oœæ VARCHAR(20) NULL,
  Nota VARCHAR(20) NULL,
  Miejsce VARCHAR(20) NULL,
  PRIMARY KEY(id_Skok),
  INDEX Skok_FKIndex1(Seria_id_Seria),
  INDEX Skok_FKIndex2(Zawodnik_id_Zawodnik),
  INDEX Skok_FKIndex3(Zawody_id_Zawody)
);

CREATE TABLE Zawodnik (
  id_Zawodnik INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Imiê VARCHAR(45) NULL,
  Nazwisko VARCHAR(45) NULL,
  Data_urodzenia DATE NULL,
  P³eæ_id_P³eæ INTEGER UNSIGNED NOT NULL,
  Kadra_id_Kadra INTEGER UNSIGNED NOT NULL,
  PRIMARY KEY(id_Zawodnik),
  INDEX Zawodnik_FKIndex1(P³eæ_id_P³eæ),
  INDEX Zawodnik_FKIndex2(Kadra_id_Kadra)
);

CREATE TABLE Zawody (
  id_Zawody INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  Rodzaj_zawodów_id_Rodzaj_zawodów INTEGER UNSIGNED NOT NULL,
  Skocznia_id_Skocznia INTEGER UNSIGNED NOT NULL,
  Sezon_id_Sezon INTEGER UNSIGNED NOT NULL,
  Liczba_zawodników INTEGER UNSIGNED NULL,
  PRIMARY KEY(id_Zawody),
  INDEX Zawody_FKIndex1(Rodzaj_zawodów_id_Rodzaj_zawodów),
  INDEX Zawody_FKIndex2(Skocznia_id_Skocznia),
  INDEX Zawody_FKIndex3(Sezon_id_Sezon)
);


