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
('Színház', '05m_1.zip', 2005, 5, 1, 0, 40, 1),
('Színek', '05m_2.zip', 2005, 5, 2, 0, 15, 2),
('Az ősember', '05m_3.zip', 2005, 5, 3, 0, 15, 3),
('Gyümölcsök', '05m_4.zip', 2005, 5, 4, 0, 30, 4),
('Tanulmányi versenyek', '05m_5.zip', 2005, 5, 5, 0, 20, 5),
('Tankönyvrendelés', '05o_1.zip', 2005, 10, 1, 0, 40, 6),
('Mátyás király', '05o_2.zip', 2005, 10, 2, 0, 15, 7),
('Halma', '05o_3.zip', 2005, 10, 3, 0, 15, 8),
('Testtömeg-index', '05o_4.zip', 2005, 10, 4, 0, 30, 9),
('Tanári kar', '05o_5.zip', 2005, 10, 5, 0, 20, 10),
('Számlaértesítő', '06f_1.zip', 2006, 2, 1, 0, 40, 11),
('Szomjas kacsa', '06f_2.zip', 2006, 2, 2, 0, 15, 12),
('Török dámajáték', '06f_3.zip', 2006, 2, 3, 0, 15, 13),
('Bankszámla', '06f_4.zip', 2006, 2, 4, 0, 30, 14),
('Utónevek', '06f_5.zip', 2006, 2, 5, 0, 20, 15),
('Jégvitorlás', '06m_1.zip', 2006, 5, 1, 0, 40, 16),
('Kenyér', '06m_2.zip', 2006, 5, 2, 0, 15, 17),
('Lepke', '06m_3.zip', 2006, 5, 3, 0, 15, 18),
('Gyógynövény', '06m_4.zip', 2006, 5, 4, 0, 30, 19),
('Kosárlabda', '06m_5.zip', 2006, 5, 5, 0, 20, 20),
('Nagy Könyv', '06o_1.zip', 2006, 10, 1, 0, 40, 21),
('Szemfényvesztés', '06o_2.zip', 2006, 10, 2, 0, 15, 22),
('Energiaforrás', '06o_3.zip', 2006, 10, 3, 0, 15, 23),
('Internet szolgáltató havi forgalomlistája', '06o_4.zip', 2006, 10, 4, 0, 30, 24),
('Csoportok', '06o_5.zip', 2006, 10, 5, 0, 20, 25),
('Műveltség', '07m_1.zip', 2007, 5, 1, 0, 40, 26),
('Távközlés', '07m_2.zip', 2007, 5, 2, 0, 15, 27),
('Albatrosz', '07m_3.zip', 2007, 5, 3, 0, 15, 28),
('Távolugrás', '07m_4.zip', 2007, 5, 4, 0, 30, 29),
('Hajómenetrend', '07m_5.zip', 2007, 5, 5, 0, 20, 30),
('Diákkonyha', '07o_1.zip', 2007, 10, 1, 0, 40, 31),
('Vasútfejlesztés', '07o_2.zip', 2007, 10, 2, 0, 15, 32),
('Hangya', '07o_3.zip', 2007, 10, 3, 0, 15, 33),
('Kultúra', '07o_4.zip', 2007, 10, 4, 0, 30, 34),
('Mozdonyok', '07o_5.zip', 2007, 10, 5, 0, 20, 35),
('Recept', '08m_1.zip', 2008, 5, 1, 0, 40, 36),
('Érzékelés, észlelés', '08m_2.zip', 2008, 5, 2, 0, 15, 37),
('Vasúttörténet', '08m_3.zip', 2008, 5, 3, 0, 15, 38),
('Népesség', '08m_4.zip', 2008, 5, 4, 0, 30, 39),
('Vízállás', '08m_5.zip', 2008, 5, 5, 0, 20, 40),
('Begónia', '08o_1.zip', 2008, 10, 1, 0, 40, 41),
('Modern idők', '08o_2.zip', 2008, 10, 2, 0, 15, 42),
('Bandy', '08o_3.zip', 2008, 10, 3, 0, 15, 43),
('Időjárás', '08o_4.zip', 2008, 10, 4, 0, 30, 44),
('Szótár', '08o_5.zip', 2008, 10, 5, 0, 20, 45),
('Film', '09m_1.zip', 2009, 5, 1, 0, 40, 46),
('Béka', '09m_2.zip', 2009, 5, 2, 0, 15, 47),
('Főzelék', '09m_3.zip', 2009, 5, 3, 0, 15, 48),
('Kézilabda', '09m_4.zip', 2009, 5, 4, 0, 30, 49),
('Utazás', '09m_5.zip', 2009, 5, 5, 0, 20, 50),
('A zendülők', '09mm_1.zip', 2009, 5, 1, 1, 40, 51),
('Szudoku', '09mm_2.zip', 2009, 5, 2, 1, 15, 52),
('Fényképalbum', '09mm_3.zip', 2009, 5, 3, 1, 15, 53),
('Honfoglaló', '09mm_4.zip', 2009, 5, 4, 1, 30, 54),
('Könyvek', '09mm_5.zip', 2009, 5, 5, 1, 20, 55),
('Kolombusz', '09o_1.zip', 2009, 10, 1, 0, 40, 56),
('Tangram', '09o_2.zip', 2009, 10, 2, 0, 15, 57),
('Házityúk', '09o_3.zip', 2009, 10, 3, 0, 15, 58),
('Taxi', '09o_4.zip', 2009, 10, 4, 0, 30, 59),
('Irodalmi Nobel-díj', '09o_5.zip', 2009, 10, 5, 0, 20, 60),
('Komárom', '10m_1.zip', 2010, 5, 1, 0, 40, 61),
('Vírusok', '10m_2a.zip', 2010, 5, 2, 0, 15, 62),
('Környezetbarát', '10m_2b.zip', 2010, 5, 3, 0, 15, 63),
('Vetélkedő', '10m_3.zip', 2010, 5, 4, 0, 30, 64),
('Vízvezeték-szerelők', '10m_4.zip', 2010, 5, 5, 0, 20, 65),
('Elsősegély', '10m2_1.zip', 2010, 5, 1, 0, 40, 66),
('Üdvözlőkártya', '10m2_2a.zip', 2010, 5, 2, 0, 15, 67),
('Paprika', '10m2_2b.zip', 2010, 5, 3, 0, 15, 68),
('Európa', '10m2_3.zip', 2010, 5, 4, 0, 30, 69),
('Büfé', '10m2_4.zip', 2010, 5, 5, 0, 20, 70),
('MÁV nosztalgia', '10mm_1.zip', 2010, 5, 1, 1, 40, 71),
('Holdfázisok', '10mm_2a.zip', 2010, 5, 2, 1, 15, 72),
('Elfeledett olimpiai érmek', '10mm_2b.zip', 2010, 5, 3, 1, 15, 73),
('A vasút hossza Európában', '10mm_3.zip', 2010, 5, 4, 1, 30, 74),
('Vitorlás', '10mm_4.zip', 2010, 5, 5, 1, 20, 75),
('Szigetvár', '10o_1.zip', 2010, 10, 1, 0, 40, 76),
('Bunsen-égő', '10o_2.zip', 2010, 10, 2, 0, 30, 77),
('Combino', '10o_3.zip', 2010, 10, 4, 0, 30, 78),
('Notebook', '10o_4.zip', 2010, 10, 5, 0, 20, 79),
('Magyar költők', '11m_1.zip', 2011, 5, 1, 0, 40, 80),
('Az internet története', '11m_2.zip', 2011, 5, 3, 0, 30, 81),
('Körverseny', '11m_3.zip', 2011, 5, 4, 0, 30, 82),
('Barlang', '11m_4.zip', 2011, 5, 5, 0, 20, 83),
('Izzólámpa', '11mm_1.zip', 2011, 5, 1, 1, 40, 84),
('Staunton', '11mm_2.zip', 2011, 5, 2, 1, 30, 85),
('Légszennyezettség', '11mm_3.zip', 2011, 5, 4, 1, 30, 86),
('Pizza', '11mm_4.zip', 2011, 5, 5, 1, 20, 87),
('Szamóca', '11o_1.zip', 2011, 10, 1, 0, 40, 88),
('A számítógépes játékok története', '11o_2.zip', 2011, 10, 3, 0, 30, 89),
('Étlap', '11o_3.zip', 2011, 10, 4, 0, 30, 90),
('Fák', '11o_4.zip', 2011, 10, 5, 0, 20, 91),
('QR-kód', '12m_1.zip', 2012, 5, 1, 0, 40, 92),
('Kemping', '12m_2.zip', 2012, 5, 2, 0, 30, 93),
('Útvonal', '12m_3.zip', 2012, 5, 4, 0, 30, 94),
('Tanösvény', '12m_4.zip', 2012, 5, 5, 0, 20, 95),
('Gyorstájékoztató', '12mm_1.zip', 2012, 5, 1, 1, 40, 96),
('Biró László', '12mm_2.zip', 2012, 5, 3, 1, 30, 97),
('Kollégium', '12mm_3.zip', 2012, 5, 4, 1, 30, 98),
('Forgalomkorlátozás', '12mm_4.zip', 2012, 5, 5, 1, 20, 99),
('Agatha Christie', '12o_1.zip', 2012, 10, 1, 0, 40, 100),
('Telefon', '12o_2.zip', 2012, 10, 2, 0, 30, 101),
('Magas vérnyomás', '12o_3.zip', 2012, 10, 4, 0, 30, 102),
('A.C Kiadó', '12o_4.zip', 2012, 10, 5, 0, 20, 103),
('Kőszén', '13m_1.zip', 2013, 5, 1, 0, 40, 104),
('Szarka', '13m_2.zip', 2013, 5, 3, 0, 30, 105),
('Nyelvtudás az Unióban', '13m_3.zip', 2013, 5, 4, 0, 30, 106),
('ELTE 2017-2012', '13m_4.ZIP', 2013, 5, 5, 0, 20, 107),
('Ivóvíz', '13mm_1.zip', 2013, 5, 1, 1, 40, 108),
('Italos karton', '13mm_2.zip', 2013, 5, 2, 1, 30, 109),
('Bérautó', '13mm_3.zip', 2013, 5, 4, 1, 30, 110),
('Felajánlás', '13mm_4.zip', 2013, 5, 5, 1, 20, 111),
('Kajszi', '13o_1.zip', 2013, 10, 1, 0, 40, 112),
('Tizenötös játék', '13o_2.zip', 2013, 10, 2, 0, 30, 113),
('Fogyasztás', '13o_3.zip', 2013, 10, 4, 0, 30, 114),
('Napló', '13o_4.zip', 2013, 10, 5, 0, 20, 115),
('Latinovits', '14m_1.zip', 2014, 5, 1, 0, 40, 116),
('Gitár', '14m_2.zip', 2014, 5, 2, 0, 30, 117),
('Ittas vezetés', '14m_3.zip', 2014, 5, 4, 0, 30, 118),
('Utasfelmérés', '14m_4.zip', 2014, 5, 5, 0, 20, 119),
('Komédia', '14mm_1.zip', 2014, 5, 1, 1, 40, 120),
('Snooker', '14mm_2a.zip', 2014, 5, 2, 1, 15, 121),
('Alfa Bravo Charlie', '14mm_2b.zip', 2014, 5, 3, 1, 15, 122),
('Lángos', '14mm_3.zip', 2014, 5, 4, 1, 30, 123),
('Repülőtér', '14mm_4.zip', 2014, 5, 5, 1, 20, 124),
('Izzócsere', '14o_1.zip', 2014, 10, 1, 0, 40, 125),
('Papír', '14o_2.zip', 2014, 10, 3, 0, 30, 126),
('Magyarország városai', '14o_3.zip', 2014, 10, 4, 0, 30, 127),
('Középiskolai felvételi', '14o_4.zip', 2014, 10, 5, 0, 20, 128),
('Viharjelző rendszerek', '15m_1.zip', 2015, 5, 1, 0, 40, 129),
('Naptárunk kialakulása', '15m_2.zip', 2015, 5, 2, 0, 30, 130),
('Legjobb futballisták', '15m_3.zip', 2015, 5, 4, 0, 30, 131),
('Hatoslottó', '15m_4.zip', 2015, 5, 5, 0, 20, 132),
('Hévízi-tó', '15mm_1.zip', 2015, 5, 1, 1, 40, 133),
('E-könyv', '15mm_2.zip', 2015, 5, 2, 1, 30, 134),
('Posta', '15mm_3.zip', 2015, 5, 4, 1, 30, 135),
('Diafilmek', '15mm_4.zip', 2015, 5, 5, 1, 20, 136),
('Őzlábgomba', '15o_1.zip', 2015, 10, 1, 0, 40, 137),
('Finnugor nyelvrokonaink', '15o_2.zip', 2015, 10, 2, 0, 30, 138),
('Üzemanyagár', '15o_3.zip', 2015, 10, 4, 0, 30, 139),
('Szélerőművek', '15o_4.zip', 2015, 10, 5, 0, 20, 140),
('Örkény', '16m_1.zip', 2016, 5, 1, 0, 40, 141),
('A tizedes meg a többiek', '16m_2.zip', 2016, 5, 3, 0, 30, 142),
('Csevegőszoba', '16m_3.zip', 2016, 5, 4, 0, 30, 143),
('A Nemzet Színésze', '16m_4.zip', 2016, 5, 5, 0, 20, 144),
('A zöldborsó', '16mm_1.zip', 2016, 5, 1, 1, 40, 145),
('Kerékpáros KRESZ', '16mm_2.zip', 2016, 5, 3, 1, 30, 146),
('Spanyol foci', '16mm_3.zip', 2016, 5, 4, 1, 30, 147),
('Határátkelők', '16mm_4.zip', 2016, 5, 5, 1, 20, 148),
('Korismereti találkozó', '16o_1.zip', 2016, 10, 1, 0, 40, 149),
('Bankjegyek', '16o_2.zip', 2016, 10, 2, 0, 30, 150),
('M2 menetrend', '16o_3.zip', 2016, 10, 4, 0, 30, 151),
('E-számok', '16o_4.zip', 2016, 10, 5, 0, 20, 152),
('Balatoni komp', '17m_1.zip', 2017, 5, 1, 0, 40, 153),
('Parlagfű', '17m_2.zip', 2017, 5, 3, 0, 30, 154),
('Fogyasztás', '17m_3.zip', 2017, 5, 4, 0, 30, 155),
('Mindentudás Egyeteme', '17m_4.zip', 2017, 5, 5, 0, 20, 156),
('Időjárás-előrejelzés', '17mm_1.zip', 2017, 5, 1, 1, 40, 157),
('Periszkóp', '17mm_2.zip', 2017, 5, 2, 1, 30, 158),
('Futball-EB', '17mm_3.zip', 2017, 5, 4, 1, 30, 159),
('Állatnevek', '17mm_4.zip', 2017, 5, 5, 1, 20, 160),
('Atlétika', '17o_1.zip', 2017, 10, 1, 0, 40, 161),
('Halogének', '17o_2.zip', 2017, 10, 2, 0, 30, 162),
('Üvegválogató', '17o_3.zip', 2017, 10, 4, 0, 30, 163),
('Szoftverleltár', '17o_4.zip', 2017, 10, 5, 0, 20, 164),
('Gumiabroncs', '18m_1.zip', 2018, 5, 1, 0, 40, 165),
('Infografika', '18m_2.zip', 2018, 5, 2, 0, 30, 166),
('Vízkeménység', '18m_3.zip', 2018, 5, 4, 0, 30, 167),
('NB I.', '18m_4.ZIP', 2018, 5, 5, 0, 20, 168),
('Biometrikus azonosítás', '18mm_1.zip', 2018, 5, 1, 1, 40, 169),
('El Camino', '18mm_2.zip', 2018, 5, 2, 1, 30, 170),
('Locsolókocsi', '18mm_3.zip', 2018, 5, 4, 1, 30, 171),
('Hulladékudvar', '18mm_4.zip', 2018, 5, 5, 1, 20, 172),
('Beiskolázás', '18o_1.zip', 2018, 10, 1, 0, 40, 173),
('Asztalterítés', '18o_2.zip', 2018, 10, 2, 0, 30, 174),
('Internethasználók aránya', '18o_3.zip', 2018, 10, 4, 0, 30, 175),
('Operett', '18o_4.zip', 2018, 10, 5, 0, 20, 176),
('Fogyókúra', '19m_1.zip', 2019, 5, 1, 0, 40, 177),
('Nemzeti park', '19m_2.zip', 2019, 5, 2, 0, 30, 178),
('Poggyász', '19m_3.zip', 2019, 5, 4, 0, 30, 179),
('Gyorsposta', '19m_4.zip', 2019, 5, 5, 0, 20, 180),
('Újraélesztés', '19mm_1.zip', 2019, 5, 1, 1, 40, 181),
('A haj', '19mm_2.zip', 2019, 5, 3, 1, 30, 182),
('Bajnokság', '19mm_3.zip', 2019, 5, 4, 1, 30, 183),
('Vetítések', '19mm_4.zip', 2019, 5, 5, 1, 20, 184);

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
(11, 'Juhi Bence', 'juhi.bence@gmailcom', 10),
(12, 'Deutsch Karolina', 'deutsch.lina.33@gmailcom', 10),
(13, 'Szterka Lehel', 'lehilehi777@gmailcom', 10),
(14, 'Bokross Aron', 'Bokros.Aron33@freemail.hu', 10),
(9, 'Szekeres Endre', 'szkekere@gmailcom', 10),
(10, 'Pinter Andras', 'andraspinter@gmailcom', 10),
(14, 'Patai Daniel', 'pataidani@gmailcom', 11),
(15, 'Beri Nora', 'berinono@gmailcom', 11),
(16 'Teszt Mate', 'mate.68348@gmailcom', 11),
(17 'Kozak Bianka', 'kozakbibi9@gmailcom', 11),
(18 'Kis Benedek', 'uzletbendekis@gmailcom', 11),
(19 'Matyas Klaudia', 'matyilau98@gmailcom', 12),
(20 'Favi Ferenc', 'favzsife@gmailcom', 12),
(21 'Sni Bence', 'snibence@gmailcom', 12),
(22 'Bityok Matyas', 'mityokbityok6@gmailcom', 12),
(23 'Duda Vanda', 'dudavanda003300@gmailcom', 12);
(24, 'Bokross Aron', 'Bokros.Aron33@indamail.hu', 11),
(25, 'Bokross Aron', 'Bokros.Aron33@citromail.hu', 12),


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
