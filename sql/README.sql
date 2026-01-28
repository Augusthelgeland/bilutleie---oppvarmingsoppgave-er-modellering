CREATE TABLE `Ekstra utstyr` (
  `Barnesete` int,
  `ting for dyr` int
);

CREATE TABLE `Biler` (
  `bilens detaljer` PK,
  `økonomi` PK
);

CREATE TABLE `Leieavtaler` (
  `identifikasjon` Int,
  `tidsrom/dato fra og til` int,
  `økonomi` int
);

CREATE TABLE `Kunde` (
  `telefonnummer` int,
  `Name` int,
  `epost` varchar,
  FOREIGN KEY (`Name`)
      REFERENCES `Biler`(`bilens detaljer`)
);

