-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2020 at 04:37 PM
-- Server version: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `erettsegi`
--

-- --------------------------------------------------------

--
-- Table structure for table `feladatok`
--

CREATE TABLE `feladatok` (
  `feladatnev` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `fajlnev` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `ev` smallint(6) NOT NULL,
  `honap` tinyint(4) NOT NULL,
  `tipusid` tinyint(4) NOT NULL,
  `idegennyelv` tinyint(1) NOT NULL,
  `pontszam` tinyint(4) NOT NULL,
  `feladatid` smallint(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `feladatok`
--

INSERT INTO `feladatok` (`feladatnev`, `fajlnev`, `ev`, `honap`, `tipusid`, `idegennyelv`, `pontszam`, `feladatid`) VALUES
('Szinhaz', '05m_1.zip', 2005, 5, 1, 0, 40, 1),
('Szinek', '05m_2.zip', 2005, 5, 2, 0, 15, 2),
('Az osember', '05m_3.zip', 2005, 5, 3, 0, 15, 3),
('Gyumolcsok', '05m_4.zip', 2005, 5, 4, 0, 30, 4),
('Tanulmanyi versenyek', '05m_5.zip', 2005, 5, 5, 0, 20, 5),
('Tankonyvrendeles', '05o_1.zip', 2005, 10, 1, 0, 40, 6),
('Matyas kiraly', '05o_2.zip', 2005, 10, 2, 0, 15, 7),
('Halma', '05o_3.zip', 2005, 10, 3, 0, 15, 8),
('Testtomeg-index', '05o_4.zip', 2005, 10, 4, 0, 30, 9),
('Tanari kar', '05o_5.zip', 2005, 10, 5, 0, 20, 10),
('Szamlaertesíto', '06f_1.zip', 2006, 2, 1, 0, 40, 11),
('Szomjas kacsa', '06f_2.zip', 2006, 2, 2, 0, 15, 12),
('Torok damajatek', '06f_3.zip', 2006, 2, 3, 0, 15, 13),
('Bankszamla', '06f_4.zip', 2006, 2, 4, 0, 30, 14),
('Utonevek', '06f_5.zip', 2006, 2, 5, 0, 20, 15),
('Jegvitorlas', '06m_1.zip', 2006, 5, 1, 0, 40, 16),
('Kenyer', '06m_2.zip', 2006, 5, 2, 0, 15, 17),
('Lepke', '06m_3.zip', 2006, 5, 3, 0, 15, 18),
('Gyogynoveny', '06m_4.zip', 2006, 5, 4, 0, 30, 19),
('Kosarlabda', '06m_5.zip', 2006, 5, 5, 0, 20, 20),
('Nagy Konyv', '06o_1.zip', 2006, 10, 1, 0, 40, 21),
('Szemfenyvesztes', '06o_2.zip', 2006, 10, 2, 0, 15, 22),
('Energiaforras', '06o_3.zip', 2006, 10, 3, 0, 15, 23),
('Internet szolgaltato havi forgalomlistaja', '06o_4.zip', 2006, 10, 4, 0, 30, 24),
('Csoportok', '06o_5.zip', 2006, 10, 5, 0, 20, 25),
('Muveltseg', '07m_1.zip', 2007, 5, 1, 0, 40, 26),
('Tavkozles', '07m_2.zip', 2007, 5, 2, 0, 15, 27),
('Albatrosz', '07m_3.zip', 2007, 5, 3, 0, 15, 28),
('Tavolugras', '07m_4.zip', 2007, 5, 4, 0, 30, 29),
('Hajomenetrend', '07m_5.zip', 2007, 5, 5, 0, 20, 30),
('Diakkonyha', '07o_1.zip', 2007, 10, 1, 0, 40, 31),
('Vasutfejlesztes', '07o_2.zip', 2007, 10, 2, 0, 15, 32),
('Hangya', '07o_3.zip', 2007, 10, 3, 0, 15, 33),
('Kultura', '07o_4.zip', 2007, 10, 4, 0, 30, 34),
('Mozdonyok', '07o_5.zip', 2007, 10, 5, 0, 20, 35),
('Recept', '08m_1.zip', 2008, 5, 1, 0, 40, 36),
('Erzekeles, eszleles', '08m_2.zip', 2008, 5, 2, 0, 15, 37),
('Vasuttortenet', '08m_3.zip', 2008, 5, 3, 0, 15, 38),
('Nepesseg', '08m_4.zip', 2008, 5, 4, 0, 30, 39),
('Vizallas', '08m_5.zip', 2008, 5, 5, 0, 20, 40),
('Begonia', '08o_1.zip', 2008, 10, 1, 0, 40, 41),
('Modern idok', '08o_2.zip', 2008, 10, 2, 0, 15, 42),
('Bandy', '08o_3.zip', 2008, 10, 3, 0, 15, 43),
('Idojaras', '08o_4.zip', 2008, 10, 4, 0, 30, 44),
('Szotár', '08o_5.zip', 2008, 10, 5, 0, 20, 45),
('Film', '09m_1.zip', 2009, 5, 1, 0, 40, 46),
('Beka', '09m_2.zip', 2009, 5, 2, 0, 15, 47),
('Fozelek', '09m_3.zip', 2009, 5, 3, 0, 15, 48),
('Kezilabda', '09m_4.zip', 2009, 5, 4, 0, 30, 49),
('Utazas', '09m_5.zip', 2009, 5, 5, 0, 20, 50),
('A zendulok', '09mm_1.zip', 2009, 5, 1, 1, 40, 51),
('Szudoku', '09mm_2.zip', 2009, 5, 2, 1, 15, 52),
('Fenykepalbum', '09mm_3.zip', 2009, 5, 3, 1, 15, 53),
('Honfoglalo', '09mm_4.zip', 2009, 5, 4, 1, 30, 54),
('Konyvek', '09mm_5.zip', 2009, 5, 5, 1, 20, 55),
('Kolombusz', '09o_1.zip', 2009, 10, 1, 0, 40, 56),
('Tangram', '09o_2.zip', 2009, 10, 2, 0, 15, 57),
('Hazityuk', '09o_3.zip', 2009, 10, 3, 0, 15, 58),
('Taxi', '09o_4.zip', 2009, 10, 4, 0, 30, 59),
('Irodalmi Nobel-dij', '09o_5.zip', 2009, 10, 5, 0, 20, 60),
('Komarom', '10m_1.zip', 2010, 5, 1, 0, 40, 61),
('Virusok', '10m_2a.zip', 2010, 5, 2, 0, 15, 62),
('Kornyezetbarat', '10m_2b.zip', 2010, 5, 3, 0, 15, 63),
('Vetelkedo', '10m_3.zip', 2010, 5, 4, 0, 30, 64),
('Vizvezetek-szerelok', '10m_4.zip', 2010, 5, 5, 0, 20, 65),
('Elsosegely', '10m2_1.zip', 2010, 5, 1, 0, 40, 66),
('Udvozlokartya', '10m2_2a.zip', 2010, 5, 2, 0, 15, 67),
('Paprika', '10m2_2b.zip', 2010, 5, 3, 0, 15, 68),
('Europa', '10m2_3.zip', 2010, 5, 4, 0, 30, 69),
('Bufe', '10m2_4.zip', 2010, 5, 5, 0, 20, 70),
('MAV nosztalgia', '10mm_1.zip', 2010, 5, 1, 1, 40, 71),
('Holdfazisok', '10mm_2a.zip', 2010, 5, 2, 1, 15, 72),
('Elfeledett olimpiai ermek', '10mm_2b.zip', 2010, 5, 3, 1, 15, 73),
('A vasut hossza Europaban', '10mm_3.zip', 2010, 5, 4, 1, 30, 74),
('Vitorlas', '10mm_4.zip', 2010, 5, 5, 1, 20, 75),
('Szigetvar', '10o_1.zip', 2010, 10, 1, 0, 40, 76),
('Bunsen-ego', '10o_2.zip', 2010, 10, 2, 0, 30, 77),
('Combino', '10o_3.zip', 2010, 10, 4, 0, 30, 78),
('Notebook', '10o_4.zip', 2010, 10, 5, 0, 20, 79),
('Magyar koltok', '11m_1.zip', 2011, 5, 1, 0, 40, 80),
('Az internet tortenete', '11m_2.zip', 2011, 5, 3, 0, 30, 81),
('Korverseny', '11m_3.zip', 2011, 5, 4, 0, 30, 82),
('Barlang', '11m_4.zip', 2011, 5, 5, 0, 20, 83),
('Izzolampa', '11mm_1.zip', 2011, 5, 1, 1, 40, 84),
('Staunton', '11mm_2.zip', 2011, 5, 2, 1, 30, 85),
('Legszennyezettseg', '11mm_3.zip', 2011, 5, 4, 1, 30, 86),
('Pizza', '11mm_4.zip', 2011, 5, 5, 1, 20, 87),
('Szamoca', '11o_1.zip', 2011, 10, 1, 0, 40, 88),
('A szamitogepes jatekok tortenete', '11o_2.zip', 2011, 10, 3, 0, 30, 89),
('Etlap', '11o_3.zip', 2011, 10, 4, 0, 30, 90),
('Fak', '11o_4.zip', 2011, 10, 5, 0, 20, 91),
('QR-kod', '12m_1.zip', 2012, 5, 1, 0, 40, 92),
('Kemping', '12m_2.zip', 2012, 5, 2, 0, 30, 93),
('Utvonal', '12m_3.zip', 2012, 5, 4, 0, 30, 94),
('Tanosveny', '12m_4.zip', 2012, 5, 5, 0, 20, 95),
('Gyorstajekoztato', '12mm_1.zip', 2012, 5, 1, 1, 40, 96),
('Biro Laszlo', '12mm_2.zip', 2012, 5, 3, 1, 30, 97),
('Kollegium', '12mm_3.zip', 2012, 5, 4, 1, 30, 98),
('Forgalomkorlatozas', '12mm_4.zip', 2012, 5, 5, 1, 20, 99),
('Agatha Christie', '12o_1.zip', 2012, 10, 1, 0, 40, 100),
('Telefon', '12o_2.zip', 2012, 10, 2, 0, 30, 101),
('Magas vernyomas', '12o_3.zip', 2012, 10, 4, 0, 30, 102),
('A.C Kiado', '12o_4.zip', 2012, 10, 5, 0, 20, 103),
('Koszen', '13m_1.zip', 2013, 5, 1, 0, 40, 104),
('Szarka', '13m_2.zip', 2013, 5, 3, 0, 30, 105),
('Nyelvtudas az Unioban', '13m_3.zip', 2013, 5, 4, 0, 30, 106),
('ELTE 2017-2012', '13m_4.ZIP', 2013, 5, 5, 0, 20, 107),
('Ivoviz', '13mm_1.zip', 2013, 5, 1, 1, 40, 108),
('Italos karton', '13mm_2.zip', 2013, 5, 2, 1, 30, 109),
('Berauto', '13mm_3.zip', 2013, 5, 4, 1, 30, 110),
('Felajanlas', '13mm_4.zip', 2013, 5, 5, 1, 20, 111),
('Kajszi', '13o_1.zip', 2013, 10, 1, 0, 40, 112),
('Tizenotos jatek', '13o_2.zip', 2013, 10, 2, 0, 30, 113),
('Fogyasztas', '13o_3.zip', 2013, 10, 4, 0, 30, 114),
('Naplo', '13o_4.zip', 2013, 10, 5, 0, 20, 115),
('Latinovits', '14m_1.zip', 2014, 5, 1, 0, 40, 116),
('Gitar', '14m_2.zip', 2014, 5, 2, 0, 30, 117),
('Ittas vezetes', '14m_3.zip', 2014, 5, 4, 0, 30, 118),
('Utasfelmeres', '14m_4.zip', 2014, 5, 5, 0, 20, 119),
('Komedia', '14mm_1.zip', 2014, 5, 1, 1, 40, 120),
('Snooker', '14mm_2a.zip', 2014, 5, 2, 1, 15, 121),
('Alfa Bravo Charlie', '14mm_2b.zip', 2014, 5, 3, 1, 15, 122),
('Langos', '14mm_3.zip', 2014, 5, 4, 1, 30, 123),
('Repuloter', '14mm_4.zip', 2014, 5, 5, 1, 20, 124),
('Izzocsere', '14o_1.zip', 2014, 10, 1, 0, 40, 125),
('Papir', '14o_2.zip', 2014, 10, 3, 0, 30, 126),
('Magyarorszag varosai', '14o_3.zip', 2014, 10, 4, 0, 30, 127),
('Kozepiskolai felveteli', '14o_4.zip', 2014, 10, 5, 0, 20, 128),
('Viharjelző rendszerek', '15m_1.zip', 2015, 5, 1, 0, 40, 129),
('Naptarunk kialakulasa', '15m_2.zip', 2015, 5, 2, 0, 30, 130),
('Legjobb futballistak', '15m_3.zip', 2015, 5, 4, 0, 30, 131),
('Hatoslotto', '15m_4.zip', 2015, 5, 5, 0, 20, 132),
('Hevizi-to', '15mm_1.zip', 2015, 5, 1, 1, 40, 133),
('E-könyv', '15mm_2.zip', 2015, 5, 2, 1, 30, 134),
('Posta', '15mm_3.zip', 2015, 5, 4, 1, 30, 135),
('Diafilmek', '15mm_4.zip', 2015, 5, 5, 1, 20, 136),
('Ozlabgomba', '15o_1.zip', 2015, 10, 1, 0, 40, 137),
('Finnugor nyelvrokonaink', '15o_2.zip', 2015, 10, 2, 0, 30, 138),
('Uzemanyagar', '15o_3.zip', 2015, 10, 4, 0, 30, 139),
('Szeleromuvek', '15o_4.zip', 2015, 10, 5, 0, 20, 140),
('Orkeny', '16m_1.zip', 2016, 5, 1, 0, 40, 141),
('A tizedes meg a tobbiek', '16m_2.zip', 2016, 5, 3, 0, 30, 142),
('Csevegoszoba', '16m_3.zip', 2016, 5, 4, 0, 30, 143),
('A Nemzet Szinesze', '16m_4.zip', 2016, 5, 5, 0, 20, 144),
('A zoldborso', '16mm_1.zip', 2016, 5, 1, 1, 40, 145),
('Kerekparos KRESZ', '16mm_2.zip', 2016, 5, 3, 1, 30, 146),
('Spanyol foci', '16mm_3.zip', 2016, 5, 4, 1, 30, 147),
('Hataratkelok', '16mm_4.zip', 2016, 5, 5, 1, 20, 148),
('Korismereti talalkozo', '16o_1.zip', 2016, 10, 1, 0, 40, 149),
('Bankjegyek', '16o_2.zip', 2016, 10, 2, 0, 30, 150),
('M2 menetrend', '16o_3.zip', 2016, 10, 4, 0, 30, 151),
('E-szamok', '16o_4.zip', 2016, 10, 5, 0, 20, 152),
('Balatoni komp', '17m_1.zip', 2017, 5, 1, 0, 40, 153),
('Parlagfu', '17m_2.zip', 2017, 5, 3, 0, 30, 154),
('Fogyasztas', '17m_3.zip', 2017, 5, 4, 0, 30, 155),
('Mindentudas Egyeteme', '17m_4.zip', 2017, 5, 5, 0, 20, 156),
('Idojaras-elorejelzes', '17mm_1.zip', 2017, 5, 1, 1, 40, 157),
('Periszkop', '17mm_2.zip', 2017, 5, 2, 1, 30, 158),
('Futball-EB', '17mm_3.zip', 2017, 5, 4, 1, 30, 159),
('Allatnevek', '17mm_4.zip', 2017, 5, 5, 1, 20, 160),
('Atletika', '17o_1.zip', 2017, 10, 1, 0, 40, 161),
('Halogenek', '17o_2.zip', 2017, 10, 2, 0, 30, 162),
('Uvegvalogato', '17o_3.zip', 2017, 10, 4, 0, 30, 163),
('Szoftverleltar', '17o_4.zip', 2017, 10, 5, 0, 20, 164),
('Gumiabroncs', '18m_1.zip', 2018, 5, 1, 0, 40, 165),
('Infografika', '18m_2.zip', 2018, 5, 2, 0, 30, 166),
('Vizkemenyseg', '18m_3.zip', 2018, 5, 4, 0, 30, 167),
('NB I.', '18m_4.ZIP', 2018, 5, 5, 0, 20, 168),
('Biometrikus azonositas', '18mm_1.zip', 2018, 5, 1, 1, 40, 169),
('El Camino', '18mm_2.zip', 2018, 5, 2, 1, 30, 170),
('Locsolokocsi', '18mm_3.zip', 2018, 5, 4, 1, 30, 171),
('Hulladekudvar', '18mm_4.zip', 2018, 5, 5, 1, 20, 172),
('Beiskolazas', '18o_1.zip', 2018, 10, 1, 0, 40, 173),
('Asztalterites', '18o_2.zip', 2018, 10, 2, 0, 30, 174),
('Internethasznalok aranya', '18o_3.zip', 2018, 10, 4, 0, 30, 175),
('Operett', '18o_4.zip', 2018, 10, 5, 0, 20, 176),
('Fogyokura', '19m_1.zip', 2019, 5, 1, 0, 40, 177),
('Nemzeti park', '19m_2.zip', 2019, 5, 2, 0, 30, 178),
('Poggyasz', '19m_3.zip', 2019, 5, 4, 0, 30, 179),
('Gyorsposta', '19m_4.zip', 2019, 5, 5, 0, 20, 180),
('Ujraelesztes', '19mm_1.zip', 2019, 5, 1, 1, 40, 181),
('A haj', '19mm_2.zip', 2019, 5, 3, 1, 30, 182),
('Bajnoksag', '19mm_3.zip', 2019, 5, 4, 1, 30, 183),
('Vetitesek', '19mm_4.zip', 2019, 5, 5, 1, 20, 184);

-- --------------------------------------------------------

--
-- Table structure for table `feladattipusok`
--

CREATE TABLE `feladattipusok` (
  `tipusid` tinyint(4) NOT NULL,
  `tipusnev` varchar(30) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `feladattipusok`
--

INSERT INTO `feladattipusok` (`tipusid`, `tipusnev`) VALUES
(1, 'Szövegszerkesztés'),
(2, 'Prezentáció és grafika'),
(3, 'Weblapszerkesztés'),
(4, 'Táblázatkezelés'),
(5, 'Adatbázis-kezelés');

-- --------------------------------------------------------

--
-- Table structure for table `osztalyok`
--

CREATE TABLE `osztalyok` (
  `osztalyid` tinyint(4) NOT NULL,
  `osztalynev` varchar(20) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `osztalyok`
--

INSERT INTO `osztalyok` (`osztalyid`, `osztalynev`) VALUES
(9, '9. osztály'),
(10, '10. osztály'),
(11, '11. osztály'),
(12, '12. osztály');

-- --------------------------------------------------------

--
-- Table structure for table `tanulok`
--

CREATE TABLE `tanulok` (
  `tanuloid` tinyint(4) NOT NULL,
  `tanulonev` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `tanuloemail` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `osztalyid` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- Dumping data for table `tanulok`
--

INSERT INTO `tanulok` (`tanuloid`, `tanulonev`, `tanuloemail`, `osztalyid`) VALUES
(1, 'Kovacs Bela', 'kovacsbela125@gmailcom', 9),
(2, 'Nagy Jeno', 'nagyjenci@gmailcom', 9),
(3, 'Mikolis Miklos', 'mikolismiklos@gmailcom', 9),
(4, 'Kiss Andras', 'hella444@gmailcom', 9),
(5, 'Bokros Aron', 'Bokros.Aron33@gmail.com', 9),
(6, 'Horváth Roxana', 'roxiriroxi@gmailcom', 9),
(7, 'Kori Kalman', 'kalmankori59@gmailcom', 9),
(8, 'Rath Tamas', 'TRNOMI@gmailcom', 10),
(9, 'Juhi Bence', 'juhi.bence@gmailcom', 10),
(10, 'Deutsch Karolina', 'deutsch.lina.33@gmailcom', 10),
(11, 'Szterka Lehel', 'lehilehi777@gmailcom', 10),
(12, 'Bokros Aron', 'Bokros.Aron33@freemail.hu', 10),
(13, 'Szekeres Endre', 'szkekere@gmailcom', 10),
(14, 'Pinter Andras', 'andraspinter@gmailcom', 10),
(15, 'Patai Daniel', 'pataidani@gmailcom', 11),
(16, 'Beri Nora', 'berinono@gmailcom', 11),
(17, 'Teszt Mate', 'mate.68348@gmailcom', 11),
(18, 'Kozak Bianka', 'kozakbibi9@gmailcom', 11),
(19, 'Kis Benedek', 'uzletbendekis@gmailcom', 11),
(20,'Matyas Klaudia', 'matyilau98@gmailcom', 12),
(21, 'Favi Ferenc', 'favzsife@gmailcom', 12),
(22, 'Sni Bence', 'snibence@gmailcom', 12),
(23, 'Bityok Matyas', 'mityokbityok6@gmailcom', 12),
(24, 'Duda Vanda', 'dudavanda003300@gmailcom', 12),
(25, 'Bokros Aron', 'Bokros.Aron33@indamail.hu', 11),
(26, 'Bokros Aron', 'Bokros.Aron33@citromail.hu', 12);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `feladatok`
--
ALTER TABLE `feladatok`
  ADD PRIMARY KEY (`feladatid`);

--
-- Indexes for table `tanulok`
--
ALTER TABLE `tanulok`
  ADD PRIMARY KEY (`tanuloid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
