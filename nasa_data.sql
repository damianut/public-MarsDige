-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Czas generowania: 20 Sie 2019, 07:11
-- Wersja serwera: 8.0.17
-- Wersja PHP: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `nasa_data`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Boże_20Ciało`
--

CREATE TABLE `Boże_20Ciało` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Boże_20Ciało`
--

INSERT INTO `Boże_20Ciało` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(677815, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/fcam/FLB_614294438EDR_F0760988FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(677816, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/fcam/FRB_614294438EDR_F0760988FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(677817, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/fcam/FLB_614294305EDR_F0760988FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(677818, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/fcam/FRB_614294305EDR_F0760988FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(677819, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/fcam/FLB_614293720EDR_F0760988FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(677820, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/fcam/FRB_614293720EDR_F0760988FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(677821, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/rcam/RLB_614294480EDR_F0760988RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(677822, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/rcam/RRB_614294480EDR_F0760988RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(677823, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NLB_614294342EDR_F0760988NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(677824, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NLB_614293765EDR_F0760988NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(677825, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614294342EDR_F0760988NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(677826, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614293765EDR_F0760988NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(677827, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279596EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677828, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279583EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677829, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279570EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677830, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279538EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677831, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279525EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677832, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279512EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677833, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279480EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677834, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279467EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677835, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279454EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677836, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279422EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677837, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279409EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677838, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279396EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677839, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279364EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677840, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279351EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677841, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279338EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677842, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279306EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677843, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279293EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677844, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279280EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677845, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279248EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677846, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279235EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677847, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279222EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677848, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279190EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677849, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279177EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677850, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02442/opgs/edr/ncam/NRB_614279164EDR_S0760988NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(677851, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050010901477C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677852, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060010901467C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677853, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060010901457C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677854, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001900010901455C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677855, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901497S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677856, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901496R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677857, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901495S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677858, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901494R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677859, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901493S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677860, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901492R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677861, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901491S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677862, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901490R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677863, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901489S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677864, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901488R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677865, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901487S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677866, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901486R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677867, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901497U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677868, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901496T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677869, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901495U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677870, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901494T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677871, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901493U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677872, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901492T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677873, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901491U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677874, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901490T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677875, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901489U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677876, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901488T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677877, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901487U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677878, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001630000901486T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677879, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050020901485I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677880, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050020901484I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677881, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050020901483I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677882, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050020901482I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677883, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050020901481I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677884, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050020901480I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677885, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050020901479I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677886, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050020901478I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677887, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050010901477I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677888, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0004050000901476I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677889, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901475I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677890, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901474I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677891, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901473I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677892, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901472I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677893, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901471I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677894, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901470I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677895, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901469I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677896, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901468I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677897, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060010901467I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677898, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060000901466I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677899, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901465I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677900, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901464I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677901, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901463I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677902, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901462I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677903, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901461I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677904, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901460I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677905, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901459I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677906, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060020901458I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677907, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060010901457I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677908, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0003060000901456I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677909, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001900010901455I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(677910, '2019-06-20', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02442/mhli/2442MH0001900000901454I01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Dzień_20Babci`
--

CREATE TABLE `Dzień_20Babci` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Dzień_20Babci`
--

INSERT INTO `Dzień_20Babci` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(669255, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322681EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669256, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322669EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669257, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322656EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669258, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322644EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669259, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322631EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669260, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322619EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669261, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322606EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669262, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322594EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669263, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322582EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669264, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322570EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669265, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322557EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669266, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322545EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669267, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322533EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669268, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322521EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669269, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322508EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669270, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322496EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669271, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322484EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669272, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322472EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669273, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322459EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669274, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322447EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669275, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322435EDR_S0731206NCAM00574M_.JPG', 'Curiosity', 'NAVCAM'),
(669276, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601333105EDR_D0731230TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669277, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601331391EDR_D0731224TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669278, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601329668EDR_D0731218TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669279, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601327948EDR_D0731212TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669280, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601327917EDR_D0731206TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669281, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322385EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669282, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322373EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669283, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322360EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669284, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322329EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669285, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322317EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669286, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322304EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669287, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322279EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669288, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322267EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669289, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322254EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669290, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322229EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669291, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322217EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669292, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322204EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669293, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322179EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669294, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322166EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669295, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322153EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669296, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322122EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669297, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322110EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669298, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322097EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669299, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322071EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669300, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322058EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669301, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601322045EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669302, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601321973EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669303, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601321961EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669304, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601321949EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(669305, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NLA_601321924EDR_M0731206NCAM00580M_.JPG', 'Curiosity', 'NAVCAM'),
(669306, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NRA_601333105EDR_D0731230TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669307, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NRA_601331391EDR_D0731224TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669308, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NRA_601329668EDR_D0731218TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669309, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NRA_601327948EDR_D0731212TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669310, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ncam/NRA_601327917EDR_D0731206TRAV00751M_.JPG', 'Curiosity', 'NAVCAM'),
(669311, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ccam/CR0_601321349EDR_F0731206CCAM04295M_.JPG', 'Curiosity', 'CHEMCAM'),
(669312, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ccam/CR0_601320666EDR_F0731206CCAM04295M_.JPG', 'Curiosity', 'CHEMCAM'),
(669313, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ccam/CR0_601320267EDR_F0731206CCAM04295M_.JPG', 'Curiosity', 'CHEMCAM'),
(669314, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ccam/CR0_601320151EDR_F0731206CCAM03295M_.JPG', 'Curiosity', 'CHEMCAM'),
(669315, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/opgs/edr/ccam/CR0_601319233EDR_F0731206CCAM03295M_.JPG', 'Curiosity', 'CHEMCAM'),
(669316, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/soas/rdr/ccam/CR0_601321349PRC_F0731206CCAM04295L1.PNG', 'Curiosity', 'CHEMCAM'),
(669317, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/soas/rdr/ccam/CR0_601320666PRC_F0731206CCAM04295L1.PNG', 'Curiosity', 'CHEMCAM'),
(669318, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/soas/rdr/ccam/CR0_601320151PRC_F0731206CCAM03295L1.PNG', 'Curiosity', 'CHEMCAM'),
(669319, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02296/soas/rdr/ccam/CR0_601319233PRC_F0731206CCAM03295L1.PNG', 'Curiosity', 'CHEMCAM'),
(669320, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007720010803707E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669321, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007710010803706E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669322, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007700010803705E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669323, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007690010803704E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669324, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007720010803703E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669325, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007710010803702E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669326, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007700010803701E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669327, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007690010803700E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669328, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007720010803699E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669329, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007710010803698E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669330, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007700010803697E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669331, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007690010803696E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669332, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007720010803695E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669333, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007710010803694E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669334, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007700010803693E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669335, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007690010803692E01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669336, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0000950010803691C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669337, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0000950000803690C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669338, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007720010803707I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669339, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007710010803706I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669340, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007700010803705I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669341, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007690010803704I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669342, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007720010803703I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669343, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007710010803702I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669344, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007700010803701I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669345, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007690010803700I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669346, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007720010803699I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669347, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007710010803698I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669348, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007700010803697I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669349, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007690010803696I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669350, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007720010803695I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669351, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007710010803694I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669352, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007700010803693I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669353, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0007690010803692I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669354, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0000950010803691I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669355, '2019-01-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02296/mhli/2296MH0000950000803690I01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Dzień_20Dziadka`
--

CREATE TABLE `Dzień_20Dziadka` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Dzień_20Dziadka`
--

INSERT INTO `Dzień_20Dziadka` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(669356, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/fcam/FLA_601414377EDR_F0731482FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(669357, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/fcam/FRA_601414377EDR_F0731482FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(669358, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/rcam/RLA_601414474EDR_F0731482RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(669359, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/rcam/RRA_601414474EDR_F0731482RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(669360, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601415201EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669361, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601415170EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669362, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601415139EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669363, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601415108EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669364, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601415024EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669365, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414993EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669366, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414961EDR_F0731482NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(669367, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414930EDR_F0731482NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(669368, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414906EDR_F0731482NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(669369, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414882EDR_F0731482NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(669370, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414625EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669371, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414593EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669372, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414568EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669373, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414543EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669374, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414511EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669375, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601414440EDR_F0731482NCAM00375M_.JPG', 'Curiosity', 'NAVCAM'),
(669376, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601413902EDR_F0731452NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(669377, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601413877EDR_F0731452NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(669378, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601415291EDR_S0731482NCAM00255M_.JPG', 'Curiosity', 'NAVCAM'),
(669379, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NLA_601415261EDR_S0731482NCAM00255M_.JPG', 'Curiosity', 'NAVCAM'),
(669380, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601415170EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669381, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601415139EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669382, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601415108EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669383, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601415024EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669384, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414993EDR_F0731482NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(669385, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414961EDR_F0731482NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(669386, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414930EDR_F0731482NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(669387, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414906EDR_F0731482NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(669388, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414882EDR_F0731482NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(669389, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414625EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669390, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414593EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669391, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414568EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669392, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414543EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669393, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414511EDR_F0731482NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(669394, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601414440EDR_F0731482NCAM00375M_.JPG', 'Curiosity', 'NAVCAM'),
(669395, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601413902EDR_F0731452NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(669396, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ncam/NRA_601413877EDR_F0731452NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(669397, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ccam/CR0_601422476EDR_F0731482CCAM05295M_.JPG', 'Curiosity', 'CHEMCAM'),
(669398, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/opgs/edr/ccam/CR0_601421485EDR_F0731482CCAM05295M_.JPG', 'Curiosity', 'CHEMCAM'),
(669399, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/soas/rdr/ccam/CR0_601422476PRC_F0731482CCAM05295L1.PNG', 'Curiosity', 'CHEMCAM'),
(669400, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/soas/rdr/ccam/CR0_601422476PRC_F0731482CCAM05295L2.PNG', 'Curiosity', 'CHEMCAM'),
(669401, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/soas/rdr/ccam/CR0_601421485PRC_F0731482CCAM05295L1.PNG', 'Curiosity', 'CHEMCAM'),
(669402, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02297/soas/rdr/ccam/CR0_601421485PRC_F0731482CCAM05295L2.PNG', 'Curiosity', 'CHEMCAM'),
(669403, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02297/mhli/2297MH0002580000803709U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(669404, '2019-01-22', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02297/mhli/2297MH0002580000803708T01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Dzień_20Flagi_20Rzeczpospolitej_20Polskiej`
--

CREATE TABLE `Dzień_20Flagi_20Rzeczpospolitej_20Polskiej` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Dzień_20Flagi_20Rzeczpospolitej_20Polskiej`
--

INSERT INTO `Dzień_20Flagi_20Rzeczpospolitej_20Polskiej` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(674099, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/fcam/FLB_610103177EDR_F0751398FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(674100, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/fcam/FRB_610103177EDR_F0751398FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(674101, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/rcam/RLB_610103211EDR_F0751398RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(674102, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/rcam/RRB_610103211EDR_F0751398RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(674103, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NLB_610124950EDR_F0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(674104, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NLB_610125071EDR_D0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(674105, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NLB_610125038EDR_D0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(674106, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NLB_610125005EDR_D0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(674107, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NLB_610124980EDR_D0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(674108, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NRB_610124950EDR_F0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(674109, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NRB_610125071EDR_D0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(674110, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NRB_610125038EDR_D0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(674111, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NRB_610125005EDR_D0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(674112, '2019-05-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02395/opgs/edr/ncam/NRB_610124980EDR_D0751398NCAM00565M_.JPG', 'Curiosity', 'NAVCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Dzień_20Matki`
--

CREATE TABLE `Dzień_20Matki` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Dzień_20Matki`
--

INSERT INTO `Dzień_20Matki` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(675582, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/opgs/edr/ncam/NLB_612149642EDR_F0752332CCAM05416M_.JPG', 'Curiosity', 'NAVCAM'),
(675583, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/opgs/edr/ncam/NRB_612149642EDR_F0752332CCAM05416M_.JPG', 'Curiosity', 'NAVCAM'),
(675608, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/opgs/edr/ccam/CR0_612152402EDR_F0752332CCAM05416M_.JPG', 'Curiosity', 'CHEMCAM'),
(675609, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/opgs/edr/ccam/CR0_612151386EDR_F0752332CCAM05416M_.JPG', 'Curiosity', 'CHEMCAM'),
(675610, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/opgs/edr/ccam/CR0_612151159EDR_F0752332CCAM05416M_.JPG', 'Curiosity', 'CHEMCAM'),
(675611, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/opgs/edr/ccam/CR0_612150150EDR_F0752332CCAM05416M_.JPG', 'Curiosity', 'CHEMCAM'),
(675612, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/soas/rdr/ccam/CR0_612152402PRC_F0752332CCAM05416L1.PNG', 'Curiosity', 'CHEMCAM'),
(675613, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/soas/rdr/ccam/CR0_612151386PRC_F0752332CCAM05416L1.PNG', 'Curiosity', 'CHEMCAM'),
(675614, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/soas/rdr/ccam/CR0_612151159PRC_F0752332CCAM05416L1.PNG', 'Curiosity', 'CHEMCAM'),
(675615, '2019-05-26', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02418/soas/rdr/ccam/CR0_612150150PRC_F0752332CCAM05416L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Dzień_20Mężczyzn`
--

CREATE TABLE `Dzień_20Mężczyzn` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Dzień_20Ojca`
--

CREATE TABLE `Dzień_20Ojca` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Dzień_20Ojca`
--

INSERT INTO `Dzień_20Ojca` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(677917, '2019-06-23', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02445/opgs/edr/fcam/FLB_614555839EDR_F0760988FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(677918, '2019-06-23', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02445/opgs/edr/fcam/FRB_614555839EDR_F0760988FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(677919, '2019-06-23', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02445/opgs/edr/rcam/RLB_614555880EDR_F0760988RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(677920, '2019-06-23', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02445/opgs/edr/rcam/RRB_614555880EDR_F0760988RHAZ00341M_.JPG', 'Curiosity', 'RHAZ');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Dzień_20Zakochanych_20_28Walentynki_29`
--

CREATE TABLE `Dzień_20Zakochanych_20_28Walentynki_29` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Dzień_20Zakochanych_20_28Walentynki_29`
--

INSERT INTO `Dzień_20Zakochanych_20_28Walentynki_29` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(671030, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/fcam/FLA_603445584EDR_F0740210FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671031, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/fcam/FRA_603445584EDR_F0740210FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671032, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/fcam/FLA_603443231EDR_F0740210FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671033, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/fcam/FRA_603443231EDR_F0740210FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671034, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/ncam/NLA_603445615EDR_F0740210NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(671035, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/ncam/NLA_603443274EDR_F0740210NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(671036, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/ncam/NRA_603445615EDR_F0740210NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(671037, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/ncam/NRA_603443274EDR_F0740210NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(671038, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/ccam/CR0_603449895EDR_F0740210CCAM02320M_.JPG', 'Curiosity', 'CHEMCAM'),
(671039, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/ccam/CR0_603449288EDR_F0740210CCAM02320M_.JPG', 'Curiosity', 'CHEMCAM'),
(671040, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/ccam/CR0_603449166EDR_F0740210CCAM01320M_.JPG', 'Curiosity', 'CHEMCAM'),
(671041, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/opgs/edr/ccam/CR0_603448575EDR_F0740210CCAM01320M_.JPG', 'Curiosity', 'CHEMCAM'),
(671042, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/soas/rdr/ccam/CR0_603449895PRC_F0740210CCAM02320L1.PNG', 'Curiosity', 'CHEMCAM'),
(671043, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/soas/rdr/ccam/CR0_603449895PRC_F0740210CCAM02320L2.PNG', 'Curiosity', 'CHEMCAM'),
(671044, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/soas/rdr/ccam/CR0_603449288PRC_F0740210CCAM02320L1.PNG', 'Curiosity', 'CHEMCAM'),
(671045, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/soas/rdr/ccam/CR0_603449288PRC_F0740210CCAM02320L2.PNG', 'Curiosity', 'CHEMCAM'),
(671046, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/soas/rdr/ccam/CR0_603449166PRC_F0740210CCAM01320L1.PNG', 'Curiosity', 'CHEMCAM'),
(671047, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/soas/rdr/ccam/CR0_603449166PRC_F0740210CCAM01320L2.PNG', 'Curiosity', 'CHEMCAM'),
(671048, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/soas/rdr/ccam/CR0_603448575PRC_F0740210CCAM01320L1.PNG', 'Curiosity', 'CHEMCAM'),
(671049, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02320/soas/rdr/ccam/CR0_603448575PRC_F0740210CCAM01320L2.PNG', 'Curiosity', 'CHEMCAM'),
(671050, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210010804124C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671051, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210010804114C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671052, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520010804104C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671053, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001900010804102C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671054, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804132I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671055, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804131I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671056, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804130I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671057, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804129I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671058, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804128I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671059, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804127I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671060, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804126I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671061, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804125I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671062, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210010804124I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671063, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210000804123I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671064, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804122I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671065, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804121I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671066, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804120I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671067, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804119I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671068, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804118I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671069, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804117I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671070, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804116I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671071, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210020804115I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671072, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210010804114I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671073, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0003210000804113I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671074, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520020804112I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671075, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520020804111I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671076, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520020804110I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671077, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520020804109I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671078, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520020804108I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671079, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520020804107I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671080, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520020804106I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671081, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520020804105I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671082, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520010804104I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671083, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001520000804103I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671084, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001900010804102I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671085, '2019-02-14', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02320/mhli/2320MH0001900000804101I01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Międzynarodowe_20Święto_20Pracy`
--

CREATE TABLE `Międzynarodowe_20Święto_20Pracy` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Międzynarodowe_20Święto_20Pracy`
--

INSERT INTO `Międzynarodowe_20Święto_20Pracy` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(674038, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/fcam/FLB_610019389EDR_F0751398FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(674039, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/fcam/FRB_610019389EDR_F0751398FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(674040, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/rcam/RLB_610019423EDR_F0751398RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(674041, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/rcam/RRB_610019423EDR_F0751398RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(674042, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020315EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674043, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020302EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674044, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020289EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674045, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020276EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674046, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020263EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674047, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020250EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674048, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020237EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674049, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020224EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674050, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020211EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674051, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020198EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674052, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020185EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674053, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020172EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674054, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020159EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674055, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020146EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674056, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020133EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674057, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020120EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674058, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020107EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674059, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020094EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674060, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020081EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674061, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020068EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674062, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020055EDR_S0751398NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(674063, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610020011EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674064, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019998EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674065, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019985EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674066, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019953EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674067, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019940EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674068, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019927EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674069, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019895EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674070, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019882EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674071, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019869EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674072, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019790EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674073, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019777EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674074, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019764EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674075, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019738EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674076, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019725EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674077, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019712EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674078, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019680EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674079, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019667EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674080, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019654EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674081, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019622EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674082, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019609EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674083, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019596EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674084, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019564EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674085, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019551EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674086, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ncam/NRB_610019538EDR_S0751398NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(674087, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ccam/CR0_610023152EDR_F0751398CCAM03393M_.JPG', 'Curiosity', 'CHEMCAM'),
(674088, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ccam/CR0_610022218EDR_F0751398CCAM03393M_.JPG', 'Curiosity', 'CHEMCAM'),
(674089, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ccam/CR0_610022105EDR_F0751398CCAM02393M_.JPG', 'Curiosity', 'CHEMCAM'),
(674090, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ccam/CR0_610021206EDR_F0751398CCAM02393M_.JPG', 'Curiosity', 'CHEMCAM'),
(674091, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ccam/CR0_610021126EDR_F0751398CCAM01393M_.JPG', 'Curiosity', 'CHEMCAM'),
(674092, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/opgs/edr/ccam/CR0_610020810EDR_F0751398CCAM01393M_.JPG', 'Curiosity', 'CHEMCAM'),
(674093, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/soas/rdr/ccam/CR0_610023152PRC_F0751398CCAM03393L1.PNG', 'Curiosity', 'CHEMCAM'),
(674094, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/soas/rdr/ccam/CR0_610022218PRC_F0751398CCAM03393L1.PNG', 'Curiosity', 'CHEMCAM'),
(674095, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/soas/rdr/ccam/CR0_610022105PRC_F0751398CCAM02393L1.PNG', 'Curiosity', 'CHEMCAM'),
(674096, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/soas/rdr/ccam/CR0_610021206PRC_F0751398CCAM02393L1.PNG', 'Curiosity', 'CHEMCAM'),
(674097, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/soas/rdr/ccam/CR0_610021126PRC_F0751398CCAM01393L1.PNG', 'Curiosity', 'CHEMCAM'),
(674098, '2019-05-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02394/soas/rdr/ccam/CR0_610020810PRC_F0751398CCAM01393L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Międzynarodowy_20Dzień_20Dziecka`
--

CREATE TABLE `Międzynarodowy_20Dzień_20Dziecka` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Międzynarodowy_20Dzień_20Dziecka`
--

INSERT INTO `Międzynarodowy_20Dzień_20Dziecka` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(675759, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612681690EDR_F0752860CCAM04424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675760, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612681102EDR_F0752860CCAM04424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675761, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612680990EDR_F0752860CCAM03424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675762, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612680287EDR_F0752860CCAM03424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675763, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612679843EDR_F0752860CCAM03424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675764, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612679421EDR_F0752860CCAM02424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675765, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612678723EDR_F0752860CCAM02424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675766, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612678279EDR_F0752860CCAM02424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675767, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612678165EDR_F0752860CCAM01424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675768, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612677467EDR_F0752860CCAM01424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675769, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/opgs/edr/ccam/CR0_612677047EDR_F0752860CCAM01424M_.JPG', 'Curiosity', 'CHEMCAM'),
(675770, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612681690PRC_F0752860CCAM04424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675771, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612681102PRC_F0752860CCAM04424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675772, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612680990PRC_F0752860CCAM03424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675773, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612680287PRC_F0752860CCAM03424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675774, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612679843PRC_F0752860CCAM03424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675775, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612679421PRC_F0752860CCAM02424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675776, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612678723PRC_F0752860CCAM02424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675777, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612678279PRC_F0752860CCAM02424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675778, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612678165PRC_F0752860CCAM01424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675779, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612677467PRC_F0752860CCAM01424L1.PNG', 'Curiosity', 'CHEMCAM'),
(675780, '2019-06-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02424/soas/rdr/ccam/CR0_612677047PRC_F0752860CCAM01424L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Międzynarodowy_20Dzień_20Kobiet`
--

CREATE TABLE `Międzynarodowy_20Dzień_20Kobiet` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Narodowy_20Dzień_20Pamięci_20Powstania_20Warszawskiego`
--

CREATE TABLE `Narodowy_20Dzień_20Pamięci_20Powstania_20Warszawskiego` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Narodowy_20Dzień_20Pamięci_20Powstania_20Warszawskiego`
--

INSERT INTO `Narodowy_20Dzień_20Pamięci_20Powstania_20Warszawskiego` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(685929, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850020903090C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685930, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850010903089C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685931, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903081C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685932, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903080C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685933, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630020903079C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685934, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630010903078C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685935, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630000903077C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685936, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903076C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685937, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903075C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685938, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903074C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685939, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903073C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685940, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903072C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685941, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903071C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685942, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903070C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685943, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903069C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685944, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630020903068C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685945, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630010903067C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685946, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630000903066C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685947, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007060020903065C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685948, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007060010903064C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685949, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007060000903063C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685950, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903062C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685951, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903061C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685952, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903060C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685953, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903059C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685954, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903058C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685955, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903057C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685956, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903056C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685957, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903055C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685958, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860020903054C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685959, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860010903053C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685960, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860000903052C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685961, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903051C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685962, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903050C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685963, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903049C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685964, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903048C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685965, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903047C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685966, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903046C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685967, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903045C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685968, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903044C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685969, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860020903043C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685970, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860010903042C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685971, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860000903041C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685972, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903040C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685973, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903039C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685974, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903038C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685975, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903037C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685976, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903036C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685977, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903035C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685978, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903034C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685979, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903033C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685980, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860020903032C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685981, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860010903031C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685982, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860000903030C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685983, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903029C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685984, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903028C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685985, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903027C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685986, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903026C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685987, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903025C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685988, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903024C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685989, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903023C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685990, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903022C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685991, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860020903021C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685992, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860010903020C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685993, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860000903019C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685994, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001220010903018C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685995, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001220000903017C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685996, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001900010903016C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685997, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903014S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685998, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903013R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(685999, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903012S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686000, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903011R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686001, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903010S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686002, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903009R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686003, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903008S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686004, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903007R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686005, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850030903098I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686006, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850030903097I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686007, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850030903096I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686008, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850030903095I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686009, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850030903094I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686010, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850030903093I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686011, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850030903092I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686012, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850030903091I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686013, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850020903090I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686014, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850010903089I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686015, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007850000903088I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686016, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903087I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686017, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903086I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686018, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903085I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686019, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903084I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686020, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903083I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686021, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903082I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686022, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903081I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686023, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903080I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686024, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630020903079I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686025, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630010903078I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686026, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630000903077I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686027, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903076I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686028, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903075I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686029, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903074I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686030, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903073I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686031, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903072I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686032, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903071I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686033, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903070I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686034, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630030903069I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686035, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630020903068I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686036, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630010903067I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686037, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007630000903066I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686038, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007060020903065I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686039, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007060010903064I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686040, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007060000903063I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686041, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903062I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686042, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903061I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686043, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903060I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686044, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903059I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686045, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903058I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686046, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903057I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686047, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903056I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686048, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903055I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686049, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860020903054I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686050, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860010903053I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686051, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860000903052I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686052, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903051I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686053, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903050I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686054, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903049I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686055, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903048I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686056, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903047I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686057, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903046I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686058, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903045I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686059, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903044I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686060, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860020903043I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686061, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860010903042I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686062, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860000903041I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686063, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903040I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686064, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903039I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686065, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903038I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686066, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903037I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686067, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903036I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686068, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903035I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686069, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903034I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686070, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903033I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686071, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860020903032I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686072, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860010903031I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686073, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860000903030I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686074, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903029I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686075, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903028I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686076, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903027I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686077, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903026I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686078, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903025I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686079, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903024I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686080, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903023I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686081, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860030903022I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686082, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860020903021I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686083, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860010903020I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686084, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0007860000903019I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686085, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001220010903018I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686086, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001220000903017I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686087, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001900010903016I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686088, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001900000903015I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686089, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903014U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686090, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903013T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686091, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903012U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686092, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903011T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686093, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903010U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686094, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903009T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686095, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903008U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686096, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mhli/2483MH0001530000903007T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(686097, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483ML0131900010904686C00_DXXX.jpg', 'Curiosity', 'MAST'),
(686098, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0132000000504856E01_DXXX.jpg', 'Curiosity', 'MAST'),
(686099, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131990000504855E01_DXXX.jpg', 'Curiosity', 'MAST'),
(686100, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131980000504854E01_DXXX.jpg', 'Curiosity', 'MAST'),
(686101, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131970010504853E01_DXXX.jpg', 'Curiosity', 'MAST'),
(686102, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131960000504852E01_DXXX.jpg', 'Curiosity', 'MAST'),
(686103, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131950000504851E01_DXXX.jpg', 'Curiosity', 'MAST'),
(686104, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131940010504850E01_DXXX.jpg', 'Curiosity', 'MAST'),
(686105, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131930010504849C00_DXXX.jpg', 'Curiosity', 'MAST'),
(686106, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131930000504848C00_DXXX.jpg', 'Curiosity', 'MAST'),
(686107, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483ML0131920010904689C00_DXXX.jpg', 'Curiosity', 'MAST'),
(686108, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131920010504847C00_DXXX.jpg', 'Curiosity', 'MAST'),
(686109, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131920000504846C00_DXXX.jpg', 'Curiosity', 'MAST'),
(686110, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483ML0131920000904688C00_DXXX.jpg', 'Curiosity', 'MAST'),
(686111, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131910000504845C00_DXXX.jpg', 'Curiosity', 'MAST'),
(686112, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483ML0131910000904687C00_DXXX.jpg', 'Curiosity', 'MAST'),
(686113, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0132000000504856I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686114, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131990000504855I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686115, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131980000504854I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686116, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131970010504853I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686117, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131960000504852I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686118, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131950000504851I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686119, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131940010504850I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686120, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131930010504849I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686121, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131930000504848I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686122, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483ML0131920010904689I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686123, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131920010504847I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686124, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131920000504846I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686125, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483ML0131920000904688I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686126, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483MR0131910000504845I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686127, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483ML0131910000904687I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686128, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/msss/02483/mcam/2483ML0131900010904686I01_DXXX.jpg', 'Curiosity', 'MAST'),
(686129, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FLB_617933862EDR_F0763002FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(686130, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FRB_617933862EDR_F0763002FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(686131, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FLB_617933737EDR_F0763002FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(686132, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FRB_617933737EDR_F0763002FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(686133, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FLB_617933167EDR_F0763002FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(686134, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FRB_617933167EDR_F0763002FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(686135, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FLB_617931200EDR_F0763002FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(686136, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FRB_617931200EDR_F0763002FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(686137, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FLB_617920738EDR_F0763002FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(686138, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FRB_617920738EDR_F0763002FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(686139, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FLB_617920234EDR_F0763002FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(686140, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/fcam/FRB_617920234EDR_F0763002FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(686141, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/rcam/RLB_617933904EDR_F0763002RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(686142, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/rcam/RRB_617933904EDR_F0763002RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(686143, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/rcam/RLB_617920772EDR_F0763002RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(686144, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/rcam/RRB_617920772EDR_F0763002RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(686145, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NLB_617933765EDR_F0763002NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(686146, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NLB_617933202EDR_F0763002NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(686147, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NLB_617931240EDR_F0763002NCAM00223M_.JPG', 'Curiosity', 'NAVCAM'),
(686148, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NLB_617920277EDR_F0763002NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(686149, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617933765EDR_F0763002NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(686150, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617933202EDR_F0763002NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(686151, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617931240EDR_F0763002NCAM00223M_.JPG', 'Curiosity', 'NAVCAM'),
(686152, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617920277EDR_F0763002NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(686153, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617921911EDR_S0763002NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(686154, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617921873EDR_S0763002NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(686155, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617921835EDR_S0763002NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(686156, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617921797EDR_S0763002NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(686157, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617921759EDR_S0763002NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(686158, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617921721EDR_S0763002NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(686159, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617921683EDR_S0763002NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(686160, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ncam/NRB_617921644EDR_S0763002NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(686161, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ccam/CR0_617924148EDR_F0763002CCAM02483M_.JPG', 'Curiosity', 'CHEMCAM'),
(686162, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ccam/CR0_617923232EDR_F0763002CCAM02483M_.JPG', 'Curiosity', 'CHEMCAM'),
(686163, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ccam/CR0_617923120EDR_F0763002CCAM01483M_.JPG', 'Curiosity', 'CHEMCAM'),
(686164, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/opgs/edr/ccam/CR0_617922529EDR_F0763002CCAM01483M_.JPG', 'Curiosity', 'CHEMCAM'),
(686165, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/soas/rdr/ccam/CR0_617924148PRC_F0763002CCAM02483L1.PNG', 'Curiosity', 'CHEMCAM'),
(686166, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/soas/rdr/ccam/CR0_617923232PRC_F0763002CCAM02483L1.PNG', 'Curiosity', 'CHEMCAM'),
(686167, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/soas/rdr/ccam/CR0_617923120PRC_F0763002CCAM01483L1.PNG', 'Curiosity', 'CHEMCAM'),
(686168, '2019-08-01', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02483/soas/rdr/ccam/CR0_617922529PRC_F0763002CCAM01483L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Narodowy_20Dzień_20Pamięci_20Żołnierzy_20Wyklętych`
--

CREATE TABLE `Narodowy_20Dzień_20Pamięci_20Żołnierzy_20Wyklętych` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Narodowy_20Dzień_20Pamięci_20Żołnierzy_20Wyklętych`
--

INSERT INTO `Narodowy_20Dzień_20Pamięci_20Żołnierzy_20Wyklętych` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(671237, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604678116EDR_M0740540NCAM00543M_.JPG', 'Curiosity', 'NAVCAM'),
(671238, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604678083EDR_M0740540NCAM00543M_.JPG', 'Curiosity', 'NAVCAM'),
(671239, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604678050EDR_M0740540NCAM00543M_.JPG', 'Curiosity', 'NAVCAM'),
(671240, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604678017EDR_M0740540NCAM00543M_.JPG', 'Curiosity', 'NAVCAM'),
(671241, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677984EDR_M0740540NCAM00543M_.JPG', 'Curiosity', 'NAVCAM'),
(671242, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677951EDR_M0740540NCAM00543M_.JPG', 'Curiosity', 'NAVCAM'),
(671243, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677918EDR_M0740540NCAM00543M_.JPG', 'Curiosity', 'NAVCAM'),
(671244, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677885EDR_M0740540NCAM00543M_.JPG', 'Curiosity', 'NAVCAM'),
(671245, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677845EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671246, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677807EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671247, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677769EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671248, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677731EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671249, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677693EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671250, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677655EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671251, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677617EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671252, '2019-03-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02334/opgs/edr/ncam/NLA_604677580EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Niedziela_20Palmowa`
--

CREATE TABLE `Niedziela_20Palmowa` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Niedziela_20Palmowa`
--

INSERT INTO `Niedziela_20Palmowa` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(673561, '2019-04-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02377/opgs/edr/fcam/FLB_608514450EDR_F0751386FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(673562, '2019-04-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02377/opgs/edr/fcam/FRB_608514450EDR_F0751386FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(673563, '2019-04-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02377/opgs/edr/rcam/RLB_608514491EDR_F0751386RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(673564, '2019-04-14', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02377/opgs/edr/rcam/RRB_608514491EDR_F0751386RHAZ00341M_.JPG', 'Curiosity', 'RHAZ');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Nowy_20Rok`
--

CREATE TABLE `Nowy_20Rok` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Nowy_20Rok`
--

INSERT INTO `Nowy_20Rok` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(668203, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/fcam/FLA_599624843EDR_F0731206FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(668204, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/fcam/FRA_599624843EDR_F0731206FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(668205, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/rcam/RLA_599624869EDR_F0731206RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(668206, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/rcam/RRA_599624869EDR_F0731206RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(668207, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NLA_599651454EDR_F0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(668208, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NLA_599651567EDR_D0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(668209, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NLA_599651542EDR_D0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(668210, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NLA_599651509EDR_D0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(668211, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NLA_599651484EDR_D0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(668212, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NRA_599651454EDR_F0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(668213, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NRA_599651567EDR_D0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(668214, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NRA_599651542EDR_D0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(668215, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NRA_599651509EDR_D0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM'),
(668216, '2019-01-01', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02277/opgs/edr/ncam/NRA_599651484EDR_D0731206NCAM00565M_.JPG', 'Curiosity', 'NAVCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Ofiarowanie_20Pańskie_20_28Matki_20Boskiej_20Gromnicznej_29`
--

CREATE TABLE `Ofiarowanie_20Pańskie_20_28Matki_20Boskiej_20Gromnicznej_29` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Ofiarowanie_20Pańskie_20_28Matki_20Boskiej_20Gromnicznej_29`
--

INSERT INTO `Ofiarowanie_20Pańskie_20_28Matki_20Boskiej_20Gromnicznej_29` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(670285, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/fcam/FLA_602403101EDR_F0732502FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(670286, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/fcam/FRA_602403101EDR_F0732502FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(670287, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/fcam/FLA_602402970EDR_F0732502FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(670288, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/fcam/FRA_602402970EDR_F0732502FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(670289, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/fcam/FLA_602400521EDR_F0732502FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(670290, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/fcam/FRA_602400521EDR_F0732502FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(670291, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/rcam/RLA_602403135EDR_F0732502RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(670292, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/rcam/RRA_602403135EDR_F0732502RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(670293, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ncam/NLA_602403003EDR_F0732502NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(670294, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ncam/NLA_602400570EDR_F0732502NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(670295, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ncam/NRA_602403003EDR_F0732502NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(670296, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ncam/NRA_602400570EDR_F0732502NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(670297, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ccam/CR0_602388431EDR_F0732502CCAM03308M_.JPG', 'Curiosity', 'CHEMCAM'),
(670298, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ccam/CR0_602387781EDR_F0732502CCAM03308M_.JPG', 'Curiosity', 'CHEMCAM'),
(670299, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ccam/CR0_602387567EDR_F0732502CCAM02308M_.JPG', 'Curiosity', 'CHEMCAM'),
(670300, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ccam/CR0_602386959EDR_F0732502CCAM02308M_.JPG', 'Curiosity', 'CHEMCAM'),
(670301, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ccam/CR0_602386839EDR_F0732502CCAM01308M_.JPG', 'Curiosity', 'CHEMCAM'),
(670302, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/opgs/edr/ccam/CR0_602386241EDR_F0732502CCAM01308M_.JPG', 'Curiosity', 'CHEMCAM'),
(670303, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/soas/rdr/ccam/CR0_602388431PRC_F0732502CCAM03308L1.PNG', 'Curiosity', 'CHEMCAM'),
(670304, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/soas/rdr/ccam/CR0_602387781PRC_F0732502CCAM03308L1.PNG', 'Curiosity', 'CHEMCAM'),
(670305, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/soas/rdr/ccam/CR0_602387567PRC_F0732502CCAM02308L1.PNG', 'Curiosity', 'CHEMCAM'),
(670306, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/soas/rdr/ccam/CR0_602386959PRC_F0732502CCAM02308L1.PNG', 'Curiosity', 'CHEMCAM'),
(670307, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/soas/rdr/ccam/CR0_602386839PRC_F0732502CCAM01308L1.PNG', 'Curiosity', 'CHEMCAM'),
(670308, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02308/soas/rdr/ccam/CR0_602386241PRC_F0732502CCAM01308L1.PNG', 'Curiosity', 'CHEMCAM'),
(670309, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0001900010803879C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670310, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803909I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670311, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803908I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670312, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803907I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670313, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803906I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670314, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803905I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670315, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803904I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670316, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803903I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670317, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803902I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670318, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970010803901I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670319, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970000803900I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670320, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803899I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670321, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803898I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670322, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803897I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670323, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803896I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670324, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803895I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670325, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803894I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670326, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803893I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670327, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803892I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670328, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970010803891I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670329, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970000803890I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670330, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803889I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670331, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803888I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670332, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803887I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670333, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803886I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670334, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803885I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670335, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803884I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670336, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803883I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670337, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970020803882I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670338, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970010803881I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670339, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0002970000803880I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670340, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0001900010803879I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(670341, '2019-02-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02308/mhli/2308MH0001900000803878I01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Ostatki`
--

CREATE TABLE `Ostatki` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Ostatki`
--

INSERT INTO `Ostatki` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(671253, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/fcam/FLA_605050772EDR_F0740762FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(671254, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/fcam/FRA_605050772EDR_F0740762FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(671255, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/fcam/FLA_605040923EDR_F0740540FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671256, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/fcam/FRA_605040923EDR_F0740540FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671257, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/rcam/RLA_605050903EDR_F0740762RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(671258, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/rcam/RRA_605050903EDR_F0740762RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(671259, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605056540EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671260, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605056509EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671261, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605056478EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671262, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605056447EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671263, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605056415EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671264, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605056332EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671265, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605056300EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671266, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605051390EDR_F0740762NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(671267, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605051366EDR_F0740762NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(671268, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605051342EDR_F0740762NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(671269, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605051318EDR_F0740762NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(671270, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605051039EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671271, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605051015EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671272, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050983EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671273, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050959EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671274, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050934EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671275, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050862EDR_F0740762NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(671276, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050830EDR_F0740762NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(671277, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049911EDR_F0740708NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(671278, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049880EDR_F0740708NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(671279, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049848EDR_F0740708NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(671280, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605040967EDR_F0740540NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(671281, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050644EDR_D0740762TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671282, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050578EDR_D0740756TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671283, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050488EDR_D0740750TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671284, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050391EDR_D0740744TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671285, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050325EDR_D0740744TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671286, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050282EDR_D0740738TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671287, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050199EDR_D0740732TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671288, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050124EDR_D0740726TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671289, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605050052EDR_D0740720TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671290, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049978EDR_D0740714TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671291, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049777EDR_D0740708TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671292, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049702EDR_D0740702TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671293, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049623EDR_D0740696TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671294, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049545EDR_D0740690TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671295, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049466EDR_D0740684TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671296, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049390EDR_D0740678TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671297, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049314EDR_D0740672TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671298, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049238EDR_D0740666TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671299, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049164EDR_D0740660TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671300, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049114EDR_D0740654TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671301, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605049052EDR_D0740654TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671302, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048964EDR_D0740648TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671303, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048876EDR_D0740642TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671304, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048793EDR_D0740636TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671305, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048716EDR_D0740630TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671306, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048638EDR_D0740624TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671307, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048561EDR_D0740618TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671308, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048486EDR_D0740612TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671309, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048415EDR_D0740606TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671310, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048343EDR_D0740600TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671311, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048273EDR_D0740594TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671312, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048191EDR_D0740588TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671313, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048090EDR_D0740582TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671314, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605048037EDR_D0740582TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671315, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605047964EDR_D0740576TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671316, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605047892EDR_D0740570TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671317, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605047819EDR_D0740564TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671318, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605047749EDR_D0740558TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671319, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605047671EDR_D0740552TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671320, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605047614EDR_D0740546TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671321, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NLA_605047555EDR_D0740540TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671322, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605056540EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671323, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605056509EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671324, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605056478EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671325, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605056447EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671326, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605056415EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671327, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605056332EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671328, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605056300EDR_F0740762NCAM00283M_.JPG', 'Curiosity', 'NAVCAM'),
(671329, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605051390EDR_F0740762NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(671330, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605051366EDR_F0740762NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(671331, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605051342EDR_F0740762NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(671332, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605051318EDR_F0740762NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(671333, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605051039EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671334, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605051015EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671335, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050983EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671336, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050959EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671337, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050934EDR_F0740762NCAM00282M_.JPG', 'Curiosity', 'NAVCAM'),
(671338, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050862EDR_F0740762NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(671339, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050830EDR_F0740762NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(671340, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049911EDR_F0740708NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(671341, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049880EDR_F0740708NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(671342, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049848EDR_F0740708NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(671343, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605040967EDR_F0740540NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(671344, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050644EDR_D0740762TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671345, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050578EDR_D0740756TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671346, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050488EDR_D0740750TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671347, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050391EDR_D0740744TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671348, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050325EDR_D0740744TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671349, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050282EDR_D0740738TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671350, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050199EDR_D0740732TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671351, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050124EDR_D0740726TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671352, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605050052EDR_D0740720TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671353, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049978EDR_D0740714TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671354, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049777EDR_D0740708TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671355, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049702EDR_D0740702TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671356, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049623EDR_D0740696TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671357, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049545EDR_D0740690TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671358, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049466EDR_D0740684TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671359, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049390EDR_D0740678TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671360, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049314EDR_D0740672TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671361, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049238EDR_D0740666TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671362, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049164EDR_D0740660TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671363, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049114EDR_D0740654TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671364, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605049052EDR_D0740654TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671365, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048964EDR_D0740648TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671366, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048876EDR_D0740642TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671367, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048793EDR_D0740636TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671368, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048716EDR_D0740630TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671369, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048638EDR_D0740624TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671370, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048561EDR_D0740618TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671371, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048486EDR_D0740612TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671372, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048415EDR_D0740606TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671373, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048343EDR_D0740600TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671374, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048273EDR_D0740594TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671375, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048191EDR_D0740588TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671376, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048090EDR_D0740582TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671377, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605048037EDR_D0740582TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671378, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605047964EDR_D0740576TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671379, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605047892EDR_D0740570TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671380, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605047819EDR_D0740564TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671381, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605047749EDR_D0740558TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671382, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605047671EDR_D0740552TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671383, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605047614EDR_D0740546TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671384, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ncam/NRA_605047555EDR_D0740540TRAV00764M_.JPG', 'Curiosity', 'NAVCAM'),
(671385, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ccam/CR0_605044794EDR_F0740540CCAM02338M_.JPG', 'Curiosity', 'CHEMCAM'),
(671386, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ccam/CR0_605043870EDR_F0740540CCAM02338M_.JPG', 'Curiosity', 'CHEMCAM'),
(671387, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ccam/CR0_605043744EDR_F0740540CCAM01338M_.JPG', 'Curiosity', 'CHEMCAM'),
(671388, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/opgs/edr/ccam/CR0_605042837EDR_F0740540CCAM01338M_.JPG', 'Curiosity', 'CHEMCAM'),
(671389, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/soas/rdr/ccam/CR0_605044794PRC_F0740540CCAM02338L1.PNG', 'Curiosity', 'CHEMCAM'),
(671390, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/soas/rdr/ccam/CR0_605043870PRC_F0740540CCAM02338L1.PNG', 'Curiosity', 'CHEMCAM'),
(671391, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/soas/rdr/ccam/CR0_605043744PRC_F0740540CCAM01338L1.PNG', 'Curiosity', 'CHEMCAM'),
(671392, '2019-03-05', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02338/soas/rdr/ccam/CR0_605042837PRC_F0740540CCAM01338L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Ostatnia_20sobota_20karnawału`
--

CREATE TABLE `Ostatnia_20sobota_20karnawału` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Pierwszy_20Dzień_20Lata_20_2D_20najdłuższy_20dzień_20roku`
--

CREATE TABLE `Pierwszy_20Dzień_20Lata_20_2D_20najdłuższy_20dzień_20roku` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Pierwszy_20Dzień_20Lata_20_2D_20najdłuższy_20dzień_20roku`
--

INSERT INTO `Pierwszy_20Dzień_20Lata_20_2D_20najdłuższy_20dzień_20roku` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(677911, '2019-06-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02443/opgs/edr/fcam/FLB_614370504EDR_F0760988FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(677912, '2019-06-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02443/opgs/edr/fcam/FRB_614370504EDR_F0760988FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(677913, '2019-06-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02443/opgs/edr/rcam/RLB_614370538EDR_F0760988RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(677914, '2019-06-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02443/opgs/edr/rcam/RRB_614370538EDR_F0760988RHAZ00337M_.JPG', 'Curiosity', 'RHAZ');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Początek_20astronomicznej_20wiosny`
--

CREATE TABLE `Początek_20astronomicznej_20wiosny` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Początek_20astronomicznej_20wiosny`
--

INSERT INTO `Początek_20astronomicznej_20wiosny` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(671534, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/fcam/FLB_606373548EDR_F0750264FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(671535, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/fcam/FRB_606373548EDR_F0750264FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(671544, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/rcam/RLB_606373582EDR_F0750264RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(671545, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/rcam/RRB_606373582EDR_F0750264RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(671548, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NLB_606376568EDR_F0750264CCAM05352M_.JPG', 'Curiosity', 'NAVCAM'),
(671606, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606376568EDR_F0750264CCAM05352M_.JPG', 'Curiosity', 'NAVCAM'),
(671607, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375859EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671608, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375742EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671609, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375626EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671610, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375509EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671611, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375392EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671612, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375275EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671613, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375158EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671614, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375042EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671615, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374925EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671616, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374808EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671617, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374692EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671618, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374576EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671619, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374458EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671620, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374341EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671621, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374223EDR_S0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671622, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375871EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671623, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375847EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671624, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375754EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671625, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375730EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671626, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375638EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671627, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375614EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671628, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375521EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671629, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375496EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671630, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375404EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671631, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375380EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671632, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375288EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671633, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375262EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671634, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375170EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671635, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375146EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671636, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375054EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671637, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606375030EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671638, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374937EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671639, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374912EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671640, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374820EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671641, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374796EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671642, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374704EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671643, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374680EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671644, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374588EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671645, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374563EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671646, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374471EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671647, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374446EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671648, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374353EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671649, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374328EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671650, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374236EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671651, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374211EDR_M0750264NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(671652, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374165EDR_M0750264NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(671653, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374127EDR_M0750264NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(671654, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374089EDR_M0750264NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(671655, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374051EDR_M0750264NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(671656, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606374013EDR_M0750264NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(671657, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606373975EDR_M0750264NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(671658, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606373937EDR_M0750264NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(671659, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ncam/NRB_606373898EDR_M0750264NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(671738, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606380477EDR_F0750264CCAM06352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671739, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606380352EDR_F0750264CCAM06352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671740, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606380237EDR_F0750264CCAM06352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671741, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606380097EDR_F0750264CCAM06352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671742, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606379984EDR_F0750264CCAM06352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671743, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606379883EDR_F0750264CCAM06352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671744, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606379763EDR_F0750264CCAM06352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671745, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606379642EDR_F0750264CCAM06352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671746, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606379280EDR_F0750264CCAM05352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671747, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606378280EDR_F0750264CCAM05352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671748, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606378062EDR_F0750264CCAM05352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671749, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/opgs/edr/ccam/CR0_606377061EDR_F0750264CCAM05352M_.JPG', 'Curiosity', 'CHEMCAM'),
(671750, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/soas/rdr/ccam/CR0_606380477PRC_F0750264CCAM06352L1.PNG', 'Curiosity', 'CHEMCAM'),
(671751, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/soas/rdr/ccam/CR0_606379984PRC_F0750264CCAM06352L1.PNG', 'Curiosity', 'CHEMCAM'),
(671752, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/soas/rdr/ccam/CR0_606379883PRC_F0750264CCAM06352L1.PNG', 'Curiosity', 'CHEMCAM'),
(671753, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/soas/rdr/ccam/CR0_606379763PRC_F0750264CCAM06352L1.PNG', 'Curiosity', 'CHEMCAM'),
(671754, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/soas/rdr/ccam/CR0_606379642PRC_F0750264CCAM06352L1.PNG', 'Curiosity', 'CHEMCAM'),
(671755, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/soas/rdr/ccam/CR0_606379280PRC_F0750264CCAM05352L1.PNG', 'Curiosity', 'CHEMCAM'),
(671756, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/soas/rdr/ccam/CR0_606378280PRC_F0750264CCAM05352L1.PNG', 'Curiosity', 'CHEMCAM'),
(671757, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/soas/rdr/ccam/CR0_606378062PRC_F0750264CCAM05352L1.PNG', 'Curiosity', 'CHEMCAM'),
(671758, '2019-03-20', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02353/soas/rdr/ccam/CR0_606377061PRC_F0750264CCAM05352L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `polish_holidays`
--

CREATE TABLE `polish_holidays` (
  `holiday_id` int(11) NOT NULL,
  `holiday_name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_polish_ci NOT NULL,
  `holiday_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci ROW_FORMAT=COMPACT;

--
-- Zrzut danych tabeli `polish_holidays`
--

INSERT INTO `polish_holidays` (`holiday_id`, `holiday_name`, `holiday_date`) VALUES
(1, 'Nowy Rok', '2019-01-01'),
(2, 'Trzech Króli (Objawienie Pańskie)', '2019-01-06'),
(3, 'Dzień Babci', '2019-01-21'),
(4, 'Dzień Dziadka', '2019-01-22'),
(5, 'Ofiarowanie Pańskie (Matki Boskiej Gromnicznej)', '2019-02-02'),
(6, 'Dzień Zakochanych (Walentynki)', '2019-02-14'),
(7, 'Tłusty czwartek', '2019-02-28'),
(8, 'Narodowy Dzień Pamięci Żołnierzy Wyklętych', '2019-03-01'),
(9, 'Ostatnia sobota karnawału', '2019-03-02'),
(10, 'Ostatki', '2019-03-05'),
(11, 'Popielec', '2019-03-06'),
(12, 'Międzynarodowy Dzień Kobiet', '2019-03-08'),
(13, 'Dzień Mężczyzn', '2019-03-10'),
(14, 'Początek astronomicznej wiosny', '2019-03-20'),
(15, 'Zmiana czasu z zimowego na letni', '2019-03-31'),
(16, 'Prima Aprilis', '2019-04-01'),
(17, 'Niedziela Palmowa', '2019-04-14'),
(18, 'Wielki Czwartek', '2019-04-18'),
(19, 'Wielki Piątek', '2019-04-19'),
(20, 'Wielka Sobota', '2019-04-20'),
(21, 'Wielkanoc', '2019-04-21'),
(22, 'Poniedziałek Wielkanocny, Międzynarodowy Dzień Ziemi', '2019-04-22'),
(23, 'Święto Bożego Miłosierdzia', '2019-04-28'),
(24, 'Międzynarodowe Święto Pracy', '2019-05-01'),
(25, 'Dzień Flagi Rzeczpospolitej Polskiej', '2019-05-02'),
(26, 'Święto Konstytucji 3 Maja', '2019-05-03'),
(27, 'Dzień Matki', '2019-05-26'),
(28, 'Międzynarodowy Dzień Dziecka', '2019-06-01'),
(29, 'Wniebowstąpienie', '2019-06-02'),
(30, 'Zesłanie Ducha Świętego (Zielone Świątki)', '2019-06-09'),
(31, 'Boże Ciało', '2019-06-20'),
(32, 'Pierwszy Dzień Lata - najdłuższy dzień roku', '2019-06-21'),
(33, 'Dzień Ojca', '2019-06-23'),
(34, 'Narodowy Dzień Pamięci Powstania Warszawskiego', '2019-08-01'),
(35, 'Święto Wojska Polskiego, Wniebowzięcie NMP', '2019-08-15'),
(36, 'Dzień Solidarności i Wolności', '2019-08-31'),
(37, 'Początek Astronomicznej Jesieni', '2019-09-23'),
(38, 'Dzień Chłopaka', '2019-09-30'),
(39, 'Dzień Nauczyciela (Dzień Edukacji Narodowej)', '2019-10-14'),
(40, 'Zmiana czasu z letniego na zimowy', '2019-10-27'),
(41, 'Wszystkich Świętych', '2019-11-01'),
(42, 'Dzień zaduszny', '2019-11-02'),
(43, 'Narodowe święto Niepodległości', '2019-11-11'),
(44, 'Andrzejki (w nocy z 29 na 30)', '2019-11-29'),
(45, 'Barbórka (Dzień Górnika, Naftowca i Gazownika)', '2019-12-04'),
(46, 'Dzień św. Mikołaja', '2019-12-06'),
(47, 'Początek astronomicznej zimy', '2019-12-22'),
(48, 'Wigilia Bożego Narodzenia', '2019-12-24'),
(49, 'Boże Narodzenie (pierwszy dzień)', '2019-12-25'),
(50, 'Boże Narodzenie (drugi dzień)', '2019-12-26'),
(51, 'Sylwester', '2019-12-31');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Poniedziałek_20Wielkanocny_2C_20Międzynarodowy_20Dzień_20Ziemi`
--

CREATE TABLE `Poniedziałek_20Wielkanocny_2C_20Międzynarodowy_20Dzień_20Ziemi` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Poniedziałek_20Wielkanocny_2C_20Międzynarodowy_20Dzień_20Ziemi`
--

INSERT INTO `Poniedziałek_20Wielkanocny_2C_20Międzynarodowy_20Dzień_20Ziemi` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(673843, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609221100EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673844, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609221055EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673845, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609221011EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673846, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609220968EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673847, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609220922EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673848, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609220878EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673849, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609220833EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673850, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609220788EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673851, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609220744EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673852, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609220539EDR_F0751398CCAM02383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673853, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609220458EDR_F0751398CCAM01383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673854, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/opgs/edr/ccam/CR0_609220134EDR_F0751398CCAM01383M_.JPG', 'Curiosity', 'CHEMCAM'),
(673855, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609221100PRC_F0751398CCAM02383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673856, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609221100PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673857, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609221055PRC_F0751398CCAM02383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673858, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609221055PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673859, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609221011PRC_F0751398CCAM02383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673860, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609221011PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673861, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220968PRC_F0751398CCAM02383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673862, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220968PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673863, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220922PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673864, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220922PRC_F0751398CCAM02383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673865, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220878PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673866, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220878PRC_F0751398CCAM02383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673867, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220833PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673868, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220833PRC_F0751398CCAM02383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673869, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220788PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673870, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220744PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673871, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220744PRC_F0751398CCAM02383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673872, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220539PRC_F0751398CCAM02383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673873, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220539PRC_F0751398CCAM02383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673874, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220458PRC_F0751398CCAM01383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673875, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220458PRC_F0751398CCAM01383L1.PNG', 'Curiosity', 'CHEMCAM'),
(673876, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220134PRC_F0751398CCAM01383L2.PNG', 'Curiosity', 'CHEMCAM'),
(673877, '2019-04-22', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02385/soas/rdr/ccam/CR0_609220134PRC_F0751398CCAM01383L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Popielec`
--

CREATE TABLE `Popielec` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Popielec`
--

INSERT INTO `Popielec` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(671393, '2019-03-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02339/opgs/edr/ccam/CR0_605136491EDR_F0740762CCAM02339M_.JPG', 'Curiosity', 'CHEMCAM'),
(671394, '2019-03-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02339/opgs/edr/ccam/CR0_605136375EDR_F0740762CCAM01339M_.JPG', 'Curiosity', 'CHEMCAM'),
(671395, '2019-03-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02339/opgs/edr/ccam/CR0_605135467EDR_F0740762CCAM01339M_.JPG', 'Curiosity', 'CHEMCAM'),
(671396, '2019-03-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02339/soas/rdr/ccam/CR0_605136491PRC_F0740762CCAM02339L1.PNG', 'Curiosity', 'CHEMCAM'),
(671397, '2019-03-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02339/soas/rdr/ccam/CR0_605136491PRC_F0740762CCAM02339L2.PNG', 'Curiosity', 'CHEMCAM'),
(671398, '2019-03-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02339/soas/rdr/ccam/CR0_605136375PRC_F0740762CCAM01339L1.PNG', 'Curiosity', 'CHEMCAM'),
(671399, '2019-03-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02339/soas/rdr/ccam/CR0_605136375PRC_F0740762CCAM01339L2.PNG', 'Curiosity', 'CHEMCAM'),
(671400, '2019-03-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02339/soas/rdr/ccam/CR0_605135467PRC_F0740762CCAM01339L1.PNG', 'Curiosity', 'CHEMCAM'),
(671401, '2019-03-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02339/soas/rdr/ccam/CR0_605135467PRC_F0740762CCAM01339L2.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Prima_20Aprilis`
--

CREATE TABLE `Prima_20Aprilis` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Trzech_20Króli_20_28Objawienie_20Pańskie_29`
--

CREATE TABLE `Trzech_20Króli_20_28Objawienie_20Pańskie_29` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Trzech_20Króli_20_28Objawienie_20Pańskie_29`
--

INSERT INTO `Trzech_20Króli_20_28Objawienie_20Pańskie_29` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(668355, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/fcam/FLA_600077167EDR_F0731206FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(668356, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/fcam/FRA_600077167EDR_F0731206FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(668357, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/rcam/RLA_600077200EDR_F0731206RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(668358, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/rcam/RRA_600077200EDR_F0731206RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(668359, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079388EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668360, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079271EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668361, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079154EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668362, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079036EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668363, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078918EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668364, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078801EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668365, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078684EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668366, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078567EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668367, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078449EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668368, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078332EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668369, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078215EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668370, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078097EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668371, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077979EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668372, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077860EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668373, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077742EDR_S0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668374, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079400EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668375, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079375EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668376, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079283EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668377, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079258EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668378, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079166EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668379, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079141EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668380, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079049EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668381, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600079023EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668382, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078931EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668383, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078906EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668384, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078813EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668385, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078789EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668386, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078696EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668387, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078671EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668388, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078579EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668389, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078554EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668390, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078462EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668391, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078437EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668392, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078344EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668393, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078320EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668394, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078227EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668395, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078202EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668396, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078109EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668397, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600078084EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668398, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077991EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668399, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077966EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668400, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077873EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668401, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077848EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668402, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077755EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668403, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077729EDR_M0731206NCAM00571M_.JPG', 'Curiosity', 'NAVCAM'),
(668404, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077707EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668405, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077694EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668406, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077681EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668407, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077650EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668408, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077638EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668409, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077625EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668410, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077600EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668411, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077587EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668412, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077574EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668413, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077549EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668414, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077536EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668415, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077523EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668416, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077497EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668417, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077485EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668418, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077472EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668419, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077446EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668420, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077434EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668421, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077421EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668422, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077396EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668423, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077383EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668424, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077370EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668425, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077297EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668426, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077285EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668427, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ncam/NLA_600077272EDR_M0731206NCAM00578M_.JPG', 'Curiosity', 'NAVCAM'),
(668428, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ccam/CR0_600081012EDR_F0731206CCAM01281M_.JPG', 'Curiosity', 'CHEMCAM'),
(668429, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/opgs/edr/ccam/CR0_600080022EDR_F0731206CCAM01281M_.JPG', 'Curiosity', 'CHEMCAM'),
(668430, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/soas/rdr/ccam/CR0_600081012PRC_F0731206CCAM01281L1.PNG', 'Curiosity', 'CHEMCAM'),
(668431, '2019-01-06', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02282/soas/rdr/ccam/CR0_600080022PRC_F0731206CCAM01281L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Tłusty_20czwartek`
--

CREATE TABLE `Tłusty_20czwartek` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Tłusty_20czwartek`
--

INSERT INTO `Tłusty_20czwartek` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(671086, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/fcam/FLA_604619535EDR_F0740540FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(671087, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/fcam/FRA_604619535EDR_F0740540FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(671088, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/fcam/FLA_604619414EDR_F0740540FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671089, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/fcam/FRA_604619414EDR_F0740540FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671090, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/fcam/FLA_604618876EDR_F0740540FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671091, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/fcam/FRA_604618876EDR_F0740540FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671092, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/fcam/FLA_604617483EDR_F0740540FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671093, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/fcam/FRA_604617483EDR_F0740540FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(671094, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/rcam/RLA_604619562EDR_F0740540RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(671095, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/rcam/RRA_604619562EDR_F0740540RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(671096, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604619443EDR_F0740540NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(671097, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604618915EDR_F0740540NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(671098, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604617526EDR_F0740540NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(671099, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604607626EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671100, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604607588EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671101, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604607550EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671102, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604607512EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671103, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604607474EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671104, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604607436EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671105, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604607398EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671106, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NLA_604607361EDR_M0740540NCAM00560M_.JPG', 'Curiosity', 'NAVCAM'),
(671107, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NRA_604619443EDR_F0740540NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(671108, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NRA_604618915EDR_F0740540NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(671109, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ncam/NRA_604617526EDR_F0740540NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(671110, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604605985EDR_F0740540CCAM03333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671111, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604605409EDR_F0740540CCAM03333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671112, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604605016EDR_F0740540CCAM03333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671113, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604604681EDR_F0740540CCAM03333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671114, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604604553EDR_F0740540CCAM02333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671115, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604603467EDR_F0740540CCAM02333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671116, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604603347EDR_F0740540CCAM01333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671117, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604602824EDR_F0740540CCAM01333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671118, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604602458EDR_F0740540CCAM01333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671119, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/opgs/edr/ccam/CR0_604602119EDR_F0740540CCAM01333M_.JPG', 'Curiosity', 'CHEMCAM'),
(671120, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/soas/rdr/ccam/CR0_604605985PRC_F0740540CCAM03333L1.PNG', 'Curiosity', 'CHEMCAM'),
(671121, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/soas/rdr/ccam/CR0_604605409PRC_F0740540CCAM03333L1.PNG', 'Curiosity', 'CHEMCAM'),
(671122, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/soas/rdr/ccam/CR0_604605016PRC_F0740540CCAM03333L1.PNG', 'Curiosity', 'CHEMCAM'),
(671123, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/soas/rdr/ccam/CR0_604604681PRC_F0740540CCAM03333L1.PNG', 'Curiosity', 'CHEMCAM'),
(671124, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/soas/rdr/ccam/CR0_604604553PRC_F0740540CCAM02333L1.PNG', 'Curiosity', 'CHEMCAM'),
(671125, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/soas/rdr/ccam/CR0_604603347PRC_F0740540CCAM01333L1.PNG', 'Curiosity', 'CHEMCAM'),
(671126, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/soas/rdr/ccam/CR0_604602824PRC_F0740540CCAM01333L1.PNG', 'Curiosity', 'CHEMCAM'),
(671127, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/soas/rdr/ccam/CR0_604602458PRC_F0740540CCAM01333L1.PNG', 'Curiosity', 'CHEMCAM'),
(671128, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02333/soas/rdr/ccam/CR0_604602119PRC_F0740540CCAM01333L1.PNG', 'Curiosity', 'CHEMCAM'),
(671129, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370010804188C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671130, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990010804178C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671131, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990010804168C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671132, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001900010804166C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671133, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350010804156C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671134, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730010804146C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671135, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730010804136C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671136, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001900010804134C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671137, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804214S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671138, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804213R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671139, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804212S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671140, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804211R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671141, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804210S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671142, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804209R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671143, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804208S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671144, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804207R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671145, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804206S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671146, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804205R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671147, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804204S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671148, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804203R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671149, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804202S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671150, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804201R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671151, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804200S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671152, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804199R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671153, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804198S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671154, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804197R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671155, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804214U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671156, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804213T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671157, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804212U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671158, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804211T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671159, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804210U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671160, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804209T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671161, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804208U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671162, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804207T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671163, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804206U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671164, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804205T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671165, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804204U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671166, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804203T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671167, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804202U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671168, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804201T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671169, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804200U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671170, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804199T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671171, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804198U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671172, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0005360000804197T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671173, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370020804196I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671174, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370020804195I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671175, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370020804194I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671176, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370020804193I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671177, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370020804192I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671178, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370020804191I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671179, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370020804190I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671180, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370020804189I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671181, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370010804188I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671182, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003370000804187I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671183, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804186I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671184, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804185I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671185, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804184I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671186, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804183I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671187, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804182I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671188, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804181I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671189, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804180I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671190, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804179I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671191, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990010804178I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671192, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990000804177I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671193, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804176I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671194, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804175I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671195, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804174I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671196, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804173I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671197, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804172I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671198, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804171I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671199, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804170I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671200, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990020804169I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671201, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990010804168I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671202, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0002990000804167I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671203, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001900010804166I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671204, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001900000804165I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671205, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350020804164I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671206, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350020804163I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671207, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350020804162I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671208, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350020804161I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671209, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350020804160I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671210, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350020804159I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671211, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350020804158I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671212, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350020804157I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671213, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350010804156I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671214, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0003350000804155I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671215, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804154I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671216, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804153I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671217, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804152I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671218, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804151I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671219, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804150I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671220, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804149I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671221, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804148I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671222, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804147I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671223, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730010804146I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671224, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730000804145I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671225, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804144I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671226, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804143I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671227, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804142I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671228, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804141I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671229, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804140I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671230, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804139I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671231, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804138I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671232, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730020804137I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671233, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730010804136I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671234, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001730000804135I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671235, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001900010804134I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(671236, '2019-02-28', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02333/mhli/2333MH0001900000804133I01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Wielkanoc`
--

CREATE TABLE `Wielkanoc` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Wielkanoc`
--

INSERT INTO `Wielkanoc` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(673788, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609132715EDR_F0751398FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(673789, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FRB_609132715EDR_F0751398FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(673790, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FRB_609125157EDR_F0751398FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(673791, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609125157EDR_F0751398FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(673792, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609132028EDR_S0751398FHAZ00214M_.JPG', 'Curiosity', 'FHAZ'),
(673793, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609131489EDR_S0751398FHAZ00214M_.JPG', 'Curiosity', 'FHAZ'),
(673794, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609131437EDR_S0751398FHAZ00214M_.JPG', 'Curiosity', 'FHAZ'),
(673795, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609131338EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673796, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609131234EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673797, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609131130EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673798, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609131026EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673799, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609130922EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673800, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609130818EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673801, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609130714EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673802, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609130610EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673803, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609130506EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673804, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609130402EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673805, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609130298EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673806, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609130194EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673807, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609130090EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673808, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609129986EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673809, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609129882EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673810, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609129778EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673811, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609129674EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673812, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609129570EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673813, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609129466EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673814, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609129362EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673815, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609129258EDR_S0751398FHAZ00222M_.JPG', 'Curiosity', 'FHAZ'),
(673816, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609128550EDR_S0751398FHAZ00214M_.JPG', 'Curiosity', 'FHAZ'),
(673817, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609127681EDR_S0751398FHAZ00214M_.JPG', 'Curiosity', 'FHAZ'),
(673818, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609127587EDR_S0751398FHAZ00214M_.JPG', 'Curiosity', 'FHAZ'),
(673819, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609127475EDR_S0751398FHAZ00214M_.JPG', 'Curiosity', 'FHAZ'),
(673820, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/fcam/FLB_609127447EDR_S0751398FHAZ00214M_.JPG', 'Curiosity', 'FHAZ'),
(673821, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/rcam/RLB_609132757EDR_F0751398RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(673822, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/rcam/RRB_609132757EDR_F0751398RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(673823, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/ncam/NLB_609132474EDR_F0751398NCAM00309M_.JPG', 'Curiosity', 'NAVCAM'),
(673824, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/ncam/NLB_609125198EDR_F0751398NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(673825, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/ncam/NRB_609132474EDR_F0751398NCAM00309M_.JPG', 'Curiosity', 'NAVCAM'),
(673826, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02384/opgs/edr/ncam/NRB_609125198EDR_F0751398NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(673827, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001970010900274C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673828, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001970000900273C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673829, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001970010900272C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673830, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001970000900271C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673831, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001220010900270C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673832, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001220000900269C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673833, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001900010900268C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673834, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001900000900267C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673835, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001970010900274I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673836, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001970000900273I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673837, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001970010900272I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673838, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001970000900271I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673839, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001220010900270I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673840, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001220000900269I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673841, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001900010900268I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673842, '2019-04-21', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02384/mhli/2384MH0001900000900267I01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Wielka_20Sobota`
--

CREATE TABLE `Wielka_20Sobota` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Wielki_20Czwartek`
--

CREATE TABLE `Wielki_20Czwartek` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Wielki_20Czwartek`
--

INSERT INTO `Wielki_20Czwartek` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(673694, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/fcam/FLB_608868950EDR_F0751398FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(673695, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/fcam/FRB_608868950EDR_F0751398FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(673696, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/fcam/FLB_608866262EDR_F0751386FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(673697, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/fcam/FRB_608866262EDR_F0751386FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(673698, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/rcam/RLB_608869087EDR_F0751398RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(673699, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/rcam/RRB_608869087EDR_F0751398RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(673700, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869667EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673701, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869628EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673702, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869596EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673703, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869564EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673704, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869533EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673705, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869231EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673706, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869206EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673707, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869174EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673708, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869143EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673709, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869118EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673710, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869045EDR_F0751398NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(673711, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608869014EDR_F0751398NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(673712, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NLB_608866303EDR_F0751386NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(673713, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869667EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673714, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869628EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673715, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869596EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673716, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869564EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673717, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869533EDR_F0751398NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(673718, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869231EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673719, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869206EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673720, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869174EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673721, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869143EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673722, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869118EDR_F0751398NCAM00257M_.JPG', 'Curiosity', 'NAVCAM'),
(673723, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869045EDR_F0751398NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(673724, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608869014EDR_F0751398NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(673725, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02381/opgs/edr/ncam/NRB_608866303EDR_F0751386NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(673726, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02381/mhli/2381MH0001220010900225C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673727, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02381/mhli/2381MH0001220010900223C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673728, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02381/mhli/2381MH0001220010900225I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673729, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02381/mhli/2381MH0001220000900224I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673730, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02381/mhli/2381MH0001220010900223I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673731, '2019-04-18', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02381/mhli/2381MH0001220000900222I01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Wielki_20Piątek`
--

CREATE TABLE `Wielki_20Piątek` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Wielki_20Piątek`
--

INSERT INTO `Wielki_20Piątek` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(673732, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/fcam/FLB_608956938EDR_F0751398FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(673733, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/fcam/FRB_608956938EDR_F0751398FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(673734, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/fcam/FLB_608956110EDR_F0751398FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(673735, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/fcam/FRB_608956110EDR_F0751398FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(673736, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/fcam/FLB_608955561EDR_F0751398FHAZ00208M_.JPG', 'Curiosity', 'FHAZ'),
(673737, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/fcam/FRB_608955561EDR_F0751398FHAZ00208M_.JPG', 'Curiosity', 'FHAZ'),
(673738, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/fcam/FLB_608954481EDR_F0751398FHAZ00208M_.JPG', 'Curiosity', 'FHAZ'),
(673739, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/fcam/FRB_608954481EDR_F0751398FHAZ00208M_.JPG', 'Curiosity', 'FHAZ'),
(673740, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/rcam/RLB_608956980EDR_F0751398RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(673741, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/rcam/RRB_608956980EDR_F0751398RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(673742, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NLB_608956846EDR_F0751398NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(673743, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NLB_608956815EDR_F0751398NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(673744, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NLB_608956141EDR_F0751398NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(673745, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NLB_608955588EDR_F0751398NCAM00225M_.JPG', 'Curiosity', 'NAVCAM'),
(673746, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NLB_608954521EDR_F0751398NCAM00225M_.JPG', 'Curiosity', 'NAVCAM'),
(673747, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NRB_608956846EDR_F0751398NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(673748, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NRB_608956815EDR_F0751398NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(673749, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NRB_608956141EDR_F0751398NCAM00207M_.JPG', 'Curiosity', 'NAVCAM'),
(673750, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NRB_608955588EDR_F0751398NCAM00225M_.JPG', 'Curiosity', 'NAVCAM'),
(673751, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02382/opgs/edr/ncam/NRB_608954521EDR_F0751398NCAM00225M_.JPG', 'Curiosity', 'NAVCAM'),
(673752, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0004650010900230C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673753, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900260I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673754, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900259I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673755, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900258I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673756, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900257I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673757, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900256I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673758, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900255I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673759, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900254I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673760, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900253I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673761, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990010900252I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673762, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990000900251I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673763, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900250I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673764, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900249I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673765, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900248I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673766, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900247I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673767, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900246I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673768, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900245I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673769, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900244I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673770, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900243I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673771, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990010900242I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673772, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990000900241I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673773, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900240I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673774, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900239I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673775, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900238I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673776, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900237I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673777, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900236I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673778, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900235I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673779, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900234I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673780, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990020900233I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673781, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990010900232I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673782, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0002990000900231I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673783, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0004650010900230I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673784, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0004650000900229I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673785, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0007060020900228I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673786, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0007060010900227I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673787, '2019-04-19', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02382/mhli/2382MH0007060000900226I01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Wniebowstąpienie`
--

CREATE TABLE `Wniebowstąpienie` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Wniebowstąpienie`
--

INSERT INTO `Wniebowstąpienie` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(675781, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/fcam/FLB_612775504EDR_F0752860FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(675782, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/fcam/FRB_612775504EDR_F0752860FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(675783, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/rcam/RLB_612775538EDR_F0752860RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(675784, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/rcam/RRB_612775538EDR_F0752860RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(675785, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NLB_612775263EDR_F0752860NCAM00364M_.JPG', 'Curiosity', 'NAVCAM'),
(675786, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NLB_612775232EDR_F0752860NCAM00364M_.JPG', 'Curiosity', 'NAVCAM'),
(675787, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NLB_612775200EDR_F0752860NCAM00364M_.JPG', 'Curiosity', 'NAVCAM'),
(675788, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775263EDR_F0752860NCAM00364M_.JPG', 'Curiosity', 'NAVCAM'),
(675789, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775232EDR_F0752860NCAM00364M_.JPG', 'Curiosity', 'NAVCAM'),
(675790, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775200EDR_F0752860NCAM00364M_.JPG', 'Curiosity', 'NAVCAM'),
(675791, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775152EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675792, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775140EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675793, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775127EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675794, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775095EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675795, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775082EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675796, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775070EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675797, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775037EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675798, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775024EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675799, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612775011EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675800, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774979EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675801, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774966EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675802, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774953EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675803, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774921EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675804, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774908EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675805, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774896EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675806, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774863EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675807, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774850EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675808, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774837EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675809, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774764EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675810, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774751EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675811, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774738EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675812, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774706EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675813, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774693EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675814, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774681EDR_S0752860NCAM00594M_.JPG', 'Curiosity', 'NAVCAM'),
(675815, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774637EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675816, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774624EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675817, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774611EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675818, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774598EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675819, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774585EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675820, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774572EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675821, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774559EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675822, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774546EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675823, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774533EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675824, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774520EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675825, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774507EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675826, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774494EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675827, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774481EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675828, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774468EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675829, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774455EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675830, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774442EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675831, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774429EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675832, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774416EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675833, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774403EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675834, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774390EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675835, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02425/opgs/edr/ncam/NRB_612774377EDR_S0752860NCAM00595M_.JPG', 'Curiosity', 'NAVCAM'),
(675870, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460050902043E01_DXXX.jpg', 'Curiosity', 'MAST'),
(675871, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460040902042E01_DXXX.jpg', 'Curiosity', 'MAST'),
(675872, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460030902041E01_DXXX.jpg', 'Curiosity', 'MAST'),
(675873, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460020902040E01_DXXX.jpg', 'Curiosity', 'MAST'),
(675874, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460010902039E01_DXXX.jpg', 'Curiosity', 'MAST'),
(675875, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460000902038E01_DXXX.jpg', 'Curiosity', 'MAST'),
(675876, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450140902037C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675877, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450141002934C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675878, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450130902036C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675879, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450131002933C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675880, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450121002932C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675881, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450120902035C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675882, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450110902034C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675883, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450111002931C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675884, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450100902033C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675885, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450101002930C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675886, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450090902032C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675887, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450091002929C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675888, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450080902031C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675889, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450081002928C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675890, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440141002919E01_DXXX.jpg', 'Curiosity', 'MAST'),
(675891, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440131002918D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675892, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440121002917D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675893, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440111002916D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675894, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440101002915D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675895, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440091002914D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675896, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440081002913D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675897, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440060902023E01_DXXX.jpg', 'Curiosity', 'MAST'),
(675898, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440050902022D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675899, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440040902021D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675900, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440030902020D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675901, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440020902019D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675902, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440010902018D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675903, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440000902017D01_DXXX.jpg', 'Curiosity', 'MAST'),
(675904, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430070902016C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675905, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430071002912C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675906, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430061002911C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675907, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430060902015C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675908, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430051002910C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675909, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430050902014C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675910, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430040902013C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675911, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430041002909C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675912, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430030902012C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675913, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430031002908C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675914, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430020902011C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675915, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430021002907C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675916, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430010902010C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675917, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430011002906C00_DXXX.jpg', 'Curiosity', 'MAST'),
(675918, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460050902043I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675919, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460040902042I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675920, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460030902041I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675921, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460020902040I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675922, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460010902039I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675923, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128460000902038I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675924, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450140902037I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675925, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450141002934I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675926, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450130902036I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675927, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450131002933I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675928, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450121002932I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675929, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450120902035I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675930, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450110902034I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675931, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450111002931I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675932, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450100902033I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675933, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450101002930I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675934, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450090902032I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675935, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450091002929I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675936, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450080902031I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675937, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450081002928I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675938, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450070902030I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675939, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450071002927I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675940, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450061002926I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675941, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450060902029I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675942, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450051002925I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675943, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450050902028I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675944, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450040902027I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675945, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450041002924I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675946, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450030902026I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675947, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450031002923I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675948, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450020902025I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675949, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450021002922I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675950, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128450010902024I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675951, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450011002921I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675952, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128450001002920I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675953, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440141002919I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675954, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440131002918I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675955, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440121002917I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675956, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440111002916I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675957, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440101002915I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675958, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440091002914I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675959, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128440081002913I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675960, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440060902023I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675961, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440050902022I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675962, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440040902021I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675963, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440030902020I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675964, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440020902019I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675965, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440010902018I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675966, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128440000902017I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675967, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430070902016I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675968, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430071002912I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675969, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430061002911I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675970, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430060902015I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675971, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430051002910I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675972, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430050902014I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675973, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430040902013I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675974, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430041002909I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675975, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430030902012I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675976, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430031002908I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675977, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430020902011I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675978, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430021002907I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675979, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425ML0128430010902010I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675980, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430011002906I01_DXXX.jpg', 'Curiosity', 'MAST'),
(675981, '2019-06-02', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02425/mcam/2425MR0128430001002905I01_DXXX.jpg', 'Curiosity', 'MAST');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Zesłanie_20Ducha_20Świętego_20_28Zielone_20Świątki_29`
--

CREATE TABLE `Zesłanie_20Ducha_20Świętego_20_28Zielone_20Świątki_29` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Zesłanie_20Ducha_20Świętego_20_28Zielone_20Świątki_29`
--

INSERT INTO `Zesłanie_20Ducha_20Świętego_20_28Zielone_20Świątki_29` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(676581, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/fcam/FLB_613396226EDR_F0760274FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(676582, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/fcam/FRB_613396226EDR_F0760274FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(676583, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/fcam/FLB_613384860EDR_F0760000FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(676584, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/fcam/FRB_613384860EDR_F0760000FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(676585, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/rcam/RLB_613396308EDR_F0760274RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(676586, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/rcam/RRB_613396308EDR_F0760274RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(676587, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613408122EDR_F0760274NCAM00322M_.JPG', 'Curiosity', 'NAVCAM'),
(676588, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613407828EDR_F0760274NCAM00323M_.JPG', 'Curiosity', 'NAVCAM'),
(676589, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613404428EDR_F0760274NCAM00322M_.JPG', 'Curiosity', 'NAVCAM'),
(676590, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613404147EDR_F0760274NCAM00323M_.JPG', 'Curiosity', 'NAVCAM'),
(676591, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613399573EDR_F0760274NCAM00322M_.JPG', 'Curiosity', 'NAVCAM'),
(676592, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613399303EDR_F0760274NCAM00323M_.JPG', 'Curiosity', 'NAVCAM'),
(676593, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613397260EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676594, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613397236EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676595, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613397205EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676596, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613397173EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676597, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613397090EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676598, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613397059EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676599, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613397028EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676600, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396997EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676601, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396936EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676602, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396904EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676603, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396872EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676604, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396841EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676605, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396463EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676606, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396431EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676607, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396399EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676608, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396375EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676609, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396345EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676610, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396274EDR_F0760274NCAM00375M_.JPG', 'Curiosity', 'NAVCAM'),
(676611, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395557EDR_F0760222NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(676612, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395533EDR_F0760222NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(676613, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613384904EDR_F0760000NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(676614, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396097EDR_D0760274TRAV15060M_.JPG', 'Curiosity', 'NAVCAM'),
(676615, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613396023EDR_D0760264TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676616, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395982EDR_D0760258TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676617, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395914EDR_D0760252TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676618, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395846EDR_D0760246TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676619, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395777EDR_D0760240TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676620, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395709EDR_D0760234TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676621, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395637EDR_D0760228TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676622, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395583EDR_D0760222TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676623, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395472EDR_D0760222TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676624, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395424EDR_D0760216TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676625, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395335EDR_D0760210TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676626, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395261EDR_D0760204TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676627, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395181EDR_D0760198TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676628, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395107EDR_D0760192TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676629, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613395032EDR_D0760186TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676630, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394958EDR_D0760180TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676631, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394885EDR_D0760174TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676632, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394813EDR_D0760168TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676633, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394763EDR_D0760162TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676634, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394700EDR_D0760162TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676635, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394630EDR_D0760156TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676636, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394555EDR_D0760150TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676637, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394480EDR_D0760144TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676638, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394404EDR_D0760138TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676639, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394330EDR_D0760132TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676640, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394254EDR_D0760126TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676641, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394178EDR_D0760120TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676642, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394102EDR_D0760114TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676643, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613394027EDR_D0760108TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676644, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393954EDR_D0760102TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676645, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393880EDR_D0760096TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676646, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393806EDR_D0760090TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676647, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393725EDR_D0760084TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676648, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393663EDR_D0760078TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676649, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393592EDR_D0760072TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676650, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393518EDR_D0760066TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676651, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393452EDR_D0760060TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676652, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393374EDR_D0760054TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676653, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393304EDR_D0760048TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676654, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393229EDR_D0760042TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676655, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393156EDR_D0760036TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676656, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393082EDR_D0760030TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676657, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613393008EDR_D0760024TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676658, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613392925EDR_D0760018TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676659, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613392869EDR_D0760012TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676660, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613392814EDR_D0760006TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676661, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NLB_613392752EDR_D0760000TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676662, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613408122EDR_F0760274NCAM00322M_.JPG', 'Curiosity', 'NAVCAM'),
(676663, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613407828EDR_F0760274NCAM00323M_.JPG', 'Curiosity', 'NAVCAM'),
(676664, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613404428EDR_F0760274NCAM00322M_.JPG', 'Curiosity', 'NAVCAM'),
(676665, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613404147EDR_F0760274NCAM00323M_.JPG', 'Curiosity', 'NAVCAM'),
(676666, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613399573EDR_F0760274NCAM00322M_.JPG', 'Curiosity', 'NAVCAM'),
(676667, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613399303EDR_F0760274NCAM00323M_.JPG', 'Curiosity', 'NAVCAM'),
(676668, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613397260EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676669, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613397236EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676670, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613397205EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676671, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613397173EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676672, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613397090EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676673, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613397059EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676674, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613397028EDR_F0760274NCAM07753M_.JPG', 'Curiosity', 'NAVCAM'),
(676675, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396997EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676676, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396936EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676677, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396904EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676678, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396872EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676679, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396841EDR_F0760274NCAM00354M_.JPG', 'Curiosity', 'NAVCAM'),
(676680, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396463EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676681, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396431EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676682, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396399EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676683, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396375EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676684, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396345EDR_F0760274NCAM00279M_.JPG', 'Curiosity', 'NAVCAM'),
(676685, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396274EDR_F0760274NCAM00375M_.JPG', 'Curiosity', 'NAVCAM'),
(676686, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395557EDR_F0760222NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(676687, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395533EDR_F0760222NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(676688, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613384904EDR_F0760000NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(676689, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396097EDR_D0760274TRAV15060M_.JPG', 'Curiosity', 'NAVCAM'),
(676690, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613396023EDR_D0760264TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676691, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395982EDR_D0760258TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676692, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395914EDR_D0760252TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676693, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395846EDR_D0760246TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676694, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395777EDR_D0760240TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676695, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395709EDR_D0760234TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676696, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395637EDR_D0760228TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676697, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395583EDR_D0760222TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676698, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395472EDR_D0760222TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676699, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395424EDR_D0760216TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676700, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395335EDR_D0760210TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676701, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395261EDR_D0760204TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676702, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395181EDR_D0760198TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676703, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395107EDR_D0760192TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676704, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613395032EDR_D0760186TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676705, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394958EDR_D0760180TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676706, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394885EDR_D0760174TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676707, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394813EDR_D0760168TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676708, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394763EDR_D0760162TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676709, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394700EDR_D0760162TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676710, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394630EDR_D0760156TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676711, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394555EDR_D0760150TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676712, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394480EDR_D0760144TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676713, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394404EDR_D0760138TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676714, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394330EDR_D0760132TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676715, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394254EDR_D0760126TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676716, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394178EDR_D0760120TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676717, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394102EDR_D0760114TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676718, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613394027EDR_D0760108TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676719, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393954EDR_D0760102TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676720, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393880EDR_D0760096TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676721, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393806EDR_D0760090TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676722, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393725EDR_D0760084TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676723, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393663EDR_D0760078TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676724, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393592EDR_D0760072TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676725, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393518EDR_D0760066TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676726, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393452EDR_D0760060TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676727, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393374EDR_D0760054TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676728, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393304EDR_D0760048TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676729, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393229EDR_D0760042TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676730, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393156EDR_D0760036TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676731, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393082EDR_D0760030TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676732, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613393008EDR_D0760024TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676733, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613392925EDR_D0760018TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676734, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613392869EDR_D0760012TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676735, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613392814EDR_D0760006TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676736, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02432/opgs/edr/ncam/NRB_613392752EDR_D0760000TRAV00785M_.JPG', 'Curiosity', 'NAVCAM'),
(676737, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003730010901305C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676738, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003740020901303C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676739, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003740010901302C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676740, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003720010901300C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676741, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003710010901298C00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676742, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901317S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676743, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901316R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676744, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901315S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676745, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901314R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676746, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901313S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676747, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901312R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676748, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901311S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676749, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901310R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676750, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901309S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676751, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901308R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676752, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901307S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676753, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901306R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676754, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901317U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676755, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901316T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676756, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901315U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676757, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901314T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676758, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901313U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676759, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901312T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676760, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901311U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676761, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901310T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676762, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901309U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676763, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901308T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676764, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901307U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676765, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0001630000901306T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676766, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003730010901305I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676767, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003730000901304I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676768, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003740020901303I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676769, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003740010901302I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676770, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003740000901301I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676771, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003720010901300I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676772, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003720000901299I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676773, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003710010901298I01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(676774, '2019-06-09', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02432/mhli/2432MH0003710000901297I01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Zmiana_20czasu_20z_20zimowego_20na_20letni`
--

CREATE TABLE `Zmiana_20czasu_20z_20zimowego_20na_20letni` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Zmiana_20czasu_20z_20zimowego_20na_20letni`
--

INSERT INTO `Zmiana_20czasu_20z_20zimowego_20na_20letni` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(672856, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/fcam/FLB_607358066EDR_F0751350FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(672857, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/fcam/FRB_607358066EDR_F0751350FHAZ00302M_.JPG', 'Curiosity', 'FHAZ'),
(672858, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/fcam/FLB_607353306EDR_F0751128FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(672859, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/fcam/FRB_607353306EDR_F0751128FHAZ00206M_.JPG', 'Curiosity', 'FHAZ'),
(672860, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/rcam/RLB_607358202EDR_F0751350RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(672861, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/rcam/RRB_607358202EDR_F0751350RHAZ00311M_.JPG', 'Curiosity', 'RHAZ'),
(672862, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359855EDR_F0751350NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(672863, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359824EDR_F0751350NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(672864, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359799EDR_F0751350NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(672865, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359767EDR_F0751350NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(672866, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359727EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672867, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359703EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672868, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359672EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672869, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359641EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672870, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359610EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672871, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359519EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672872, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607359487EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672873, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607358352EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672874, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607358320EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672875, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607358296EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672876, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607358265EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672877, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607358241EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672878, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607358161EDR_F0751350NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(672879, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607358129EDR_F0751350NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(672880, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357563EDR_F0751320NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(672881, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357538EDR_F0751320NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(672882, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607353348EDR_F0751128NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(672883, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357922EDR_D0751350TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672884, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357852EDR_D0751344TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672885, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357781EDR_D0751338TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672886, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357708EDR_D0751332TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672887, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357637EDR_D0751326TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672888, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357463EDR_D0751320TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672889, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357409EDR_D0751314TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672890, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357354EDR_D0751308TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672891, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357299EDR_D0751302TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672892, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357233EDR_D0751296TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672893, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357157EDR_D0751290TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672894, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357086EDR_D0751284TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672895, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607357015EDR_D0751278TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672896, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607356945EDR_D0751272TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672897, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607356875EDR_D0751266TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672898, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607356801EDR_D0751260TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672899, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607356727EDR_D0751254TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672900, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607356653EDR_D0751248TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672901, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607356581EDR_D0751242TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672902, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607356509EDR_D0751236TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672903, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607356435EDR_D0751230TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672904, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355968EDR_D0751224TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672905, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355920EDR_D0751218TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672906, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355843EDR_D0751212TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672907, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355769EDR_D0751206TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672908, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355690EDR_D0751200TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672909, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355618EDR_D0751194TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672910, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355545EDR_D0751188TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672911, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355472EDR_D0751182TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672912, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355401EDR_D0751176TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672913, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355359EDR_D0751170TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672914, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355306EDR_D0751170TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672915, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355223EDR_D0751164TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672916, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355143EDR_D0751158TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672917, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607355065EDR_D0751152TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672918, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607354988EDR_D0751146TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672919, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607354891EDR_D0751140TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672920, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607354840EDR_D0751134TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672921, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NLB_607354762EDR_D0751128TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672922, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359855EDR_F0751350NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(672923, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359824EDR_F0751350NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(672924, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359799EDR_F0751350NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(672925, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359767EDR_F0751350NCAM00312M_.JPG', 'Curiosity', 'NAVCAM'),
(672926, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359727EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672927, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359703EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672928, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359672EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672929, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359641EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672930, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359610EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672931, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359519EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672932, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607359487EDR_F0751350NCAM00254M_.JPG', 'Curiosity', 'NAVCAM'),
(672933, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607358352EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672934, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607358320EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672935, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607358296EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672936, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607358265EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672937, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607358241EDR_F0751350NCAM00253M_.JPG', 'Curiosity', 'NAVCAM'),
(672938, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607358161EDR_F0751350NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(672939, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607358129EDR_F0751350NCAM00353M_.JPG', 'Curiosity', 'NAVCAM'),
(672940, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357563EDR_F0751320NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(672941, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357538EDR_F0751320NCAM00385M_.JPG', 'Curiosity', 'NAVCAM'),
(672942, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607353348EDR_F0751128NCAM00320M_.JPG', 'Curiosity', 'NAVCAM'),
(672943, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357922EDR_D0751350TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672944, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357852EDR_D0751344TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672945, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357781EDR_D0751338TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672946, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357708EDR_D0751332TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672947, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357637EDR_D0751326TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672948, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357463EDR_D0751320TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672949, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357409EDR_D0751314TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672950, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357354EDR_D0751308TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672951, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357299EDR_D0751302TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672952, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357233EDR_D0751296TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672953, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357157EDR_D0751290TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672954, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357086EDR_D0751284TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672955, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607357015EDR_D0751278TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672956, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607356945EDR_D0751272TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672957, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607356875EDR_D0751266TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672958, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607356801EDR_D0751260TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672959, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607356727EDR_D0751254TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672960, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607356653EDR_D0751248TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672961, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607356581EDR_D0751242TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672962, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607356509EDR_D0751236TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672963, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607356435EDR_D0751230TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672964, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355968EDR_D0751224TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672965, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355920EDR_D0751218TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672966, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355843EDR_D0751212TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672967, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355769EDR_D0751206TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672968, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355690EDR_D0751200TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672969, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355618EDR_D0751194TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672970, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355545EDR_D0751188TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672971, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355472EDR_D0751182TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672972, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355401EDR_D0751176TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672973, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355359EDR_D0751170TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672974, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355306EDR_D0751170TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672975, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355223EDR_D0751164TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672976, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355143EDR_D0751158TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672977, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607355065EDR_D0751152TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672978, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607354988EDR_D0751146TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672979, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607354891EDR_D0751140TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672980, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607354840EDR_D0751134TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672981, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02364/opgs/edr/ncam/NRB_607354762EDR_D0751128TRAV00773M_.JPG', 'Curiosity', 'NAVCAM'),
(672982, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900071S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672983, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900070R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672984, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900069S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672985, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900068R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672986, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900067S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672987, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900065S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672988, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900064R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672989, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900063S00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672990, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900062R00_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672991, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900071U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672992, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900070T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672993, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900069U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672994, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900068T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672995, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900067U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672996, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900066T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672997, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900065U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672998, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900064T01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(672999, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900063U01_DXXX.jpg', 'Curiosity', 'MAHLI'),
(673000, '2019-03-31', 'http://mars.jpl.nasa.gov/msl-raw-images/msss/02364/mhli/2364MH0002270000900062T01_DXXX.jpg', 'Curiosity', 'MAHLI');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Święto_20Bożego_20Miłosierdzia`
--

CREATE TABLE `Święto_20Bożego_20Miłosierdzia` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Święto_20Bożego_20Miłosierdzia`
--

INSERT INTO `Święto_20Bożego_20Miłosierdzia` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(673965, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/opgs/edr/ccam/CR0_609754578EDR_F0751398CCAM07390M_.JPG', 'Curiosity', 'CHEMCAM'),
(673966, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/opgs/edr/ccam/CR0_609753991EDR_F0751398CCAM07390M_.JPG', 'Curiosity', 'CHEMCAM'),
(673967, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/opgs/edr/ccam/CR0_609753877EDR_F0751398CCAM06390M_.JPG', 'Curiosity', 'CHEMCAM'),
(673968, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/opgs/edr/ccam/CR0_609753291EDR_F0751398CCAM06390M_.JPG', 'Curiosity', 'CHEMCAM'),
(673969, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/opgs/edr/ccam/CR0_609753174EDR_F0751398CCAM05390M_.JPG', 'Curiosity', 'CHEMCAM'),
(673970, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/opgs/edr/ccam/CR0_609752586EDR_F0751398CCAM05390M_.JPG', 'Curiosity', 'CHEMCAM'),
(673971, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/opgs/edr/ccam/CR0_609752473EDR_F0751398CCAM04390M_.JPG', 'Curiosity', 'CHEMCAM'),
(673972, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/opgs/edr/ccam/CR0_609751883EDR_F0751398CCAM04390M_.JPG', 'Curiosity', 'CHEMCAM'),
(673973, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/soas/rdr/ccam/CR0_609754578PRC_F0751398CCAM07390L1.PNG', 'Curiosity', 'CHEMCAM'),
(673974, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/soas/rdr/ccam/CR0_609753991PRC_F0751398CCAM07390L1.PNG', 'Curiosity', 'CHEMCAM'),
(673975, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/soas/rdr/ccam/CR0_609753877PRC_F0751398CCAM06390L1.PNG', 'Curiosity', 'CHEMCAM'),
(673976, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/soas/rdr/ccam/CR0_609753291PRC_F0751398CCAM06390L1.PNG', 'Curiosity', 'CHEMCAM'),
(673977, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/soas/rdr/ccam/CR0_609753174PRC_F0751398CCAM05390L1.PNG', 'Curiosity', 'CHEMCAM'),
(673978, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/soas/rdr/ccam/CR0_609752586PRC_F0751398CCAM05390L1.PNG', 'Curiosity', 'CHEMCAM'),
(673979, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/soas/rdr/ccam/CR0_609752473PRC_F0751398CCAM04390L1.PNG', 'Curiosity', 'CHEMCAM'),
(673980, '2019-04-28', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02391/soas/rdr/ccam/CR0_609751883PRC_F0751398CCAM04390L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Święto_20Konstytucji_203_20Maja`
--

CREATE TABLE `Święto_20Konstytucji_203_20Maja` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Święto_20Konstytucji_203_20Maja`
--

INSERT INTO `Święto_20Konstytucji_203_20Maja` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(674113, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/fcam/FLB_610188999EDR_F0751398FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(674114, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/fcam/FRB_610188999EDR_F0751398FHAZ00341M_.JPG', 'Curiosity', 'FHAZ'),
(674115, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/rcam/RLB_610189033EDR_F0751398RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(674116, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/rcam/RRB_610189033EDR_F0751398RHAZ00341M_.JPG', 'Curiosity', 'RHAZ'),
(674117, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ncam/NRB_610189383EDR_M0751398NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(674118, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ncam/NRB_610189343EDR_M0751398NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(674119, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ncam/NRB_610189302EDR_M0751398NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(674120, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ncam/NRB_610189263EDR_M0751398NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(674121, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ncam/NRB_610189223EDR_M0751398NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(674122, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ncam/NRB_610189185EDR_M0751398NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(674123, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ncam/NRB_610189147EDR_M0751398NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(674124, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ncam/NRB_610189109EDR_M0751398NCAM00567M_.JPG', 'Curiosity', 'NAVCAM'),
(674125, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192976EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674126, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192931EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674127, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192886EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674128, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192841EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674129, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192796EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674130, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192711EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674131, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192662EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674132, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192617EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674133, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192572EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674134, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192377EDR_F0751398CCAM04395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674135, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610192155EDR_F0751398CCAM03395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674136, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610191526EDR_F0751398CCAM03395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674137, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610191405EDR_F0751398CCAM02395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674138, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610190773EDR_F0751398CCAM02395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674139, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610190651EDR_F0751398CCAM01395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674140, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/opgs/edr/ccam/CR0_610190025EDR_F0751398CCAM01395M_.JPG', 'Curiosity', 'CHEMCAM'),
(674141, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192976PRC_F0751398CCAM04395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674142, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192886PRC_F0751398CCAM04395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674143, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192841PRC_F0751398CCAM04395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674144, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192796PRC_F0751398CCAM04395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674145, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192711PRC_F0751398CCAM04395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674146, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192662PRC_F0751398CCAM04395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674147, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192617PRC_F0751398CCAM04395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674148, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192572PRC_F0751398CCAM04395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674149, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192377PRC_F0751398CCAM04395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674150, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610192155PRC_F0751398CCAM03395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674151, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610191526PRC_F0751398CCAM03395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674152, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610191405PRC_F0751398CCAM02395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674153, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610190773PRC_F0751398CCAM02395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674154, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610190651PRC_F0751398CCAM01395L1.PNG', 'Curiosity', 'CHEMCAM'),
(674155, '2019-05-03', 'http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02396/soas/rdr/ccam/CR0_610190025PRC_F0751398CCAM01395L1.PNG', 'Curiosity', 'CHEMCAM');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `Święto_20Wojska_20Polskiego_2C_20Wniebowzięcie_20NMP`
--

CREATE TABLE `Święto_20Wojska_20Polskiego_2C_20Wniebowzięcie_20NMP` (
  `id` int(11) NOT NULL,
  `earth_date` date DEFAULT NULL,
  `img_src` varchar(300) COLLATE utf8mb4_polish_ci NOT NULL,
  `rover` varchar(30) COLLATE utf8mb4_polish_ci DEFAULT NULL,
  `camera` varchar(10) COLLATE utf8mb4_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Zrzut danych tabeli `Święto_20Wojska_20Polskiego_2C_20Wniebowzięcie_20NMP`
--

INSERT INTO `Święto_20Wojska_20Polskiego_2C_20Wniebowzięcie_20NMP` (`id`, `earth_date`, `img_src`, `rover`, `camera`) VALUES
(687602, '2019-08-15', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02497/opgs/edr/fcam/FLB_619175334EDR_F0763002FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(687603, '2019-08-15', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02497/opgs/edr/fcam/FRB_619175334EDR_F0763002FHAZ00337M_.JPG', 'Curiosity', 'FHAZ'),
(687604, '2019-08-15', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02497/opgs/edr/rcam/RLB_619175368EDR_F0763002RHAZ00337M_.JPG', 'Curiosity', 'RHAZ'),
(687605, '2019-08-15', 'https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/02497/opgs/edr/rcam/RRB_619175368EDR_F0763002RHAZ00337M_.JPG', 'Curiosity', 'RHAZ');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `Boże_20Ciało`
--
ALTER TABLE `Boże_20Ciało`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dzień_20Babci`
--
ALTER TABLE `Dzień_20Babci`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dzień_20Dziadka`
--
ALTER TABLE `Dzień_20Dziadka`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dzień_20Flagi_20Rzeczpospolitej_20Polskiej`
--
ALTER TABLE `Dzień_20Flagi_20Rzeczpospolitej_20Polskiej`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dzień_20Matki`
--
ALTER TABLE `Dzień_20Matki`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dzień_20Mężczyzn`
--
ALTER TABLE `Dzień_20Mężczyzn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dzień_20Ojca`
--
ALTER TABLE `Dzień_20Ojca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Dzień_20Zakochanych_20_28Walentynki_29`
--
ALTER TABLE `Dzień_20Zakochanych_20_28Walentynki_29`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Międzynarodowe_20Święto_20Pracy`
--
ALTER TABLE `Międzynarodowe_20Święto_20Pracy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Międzynarodowy_20Dzień_20Dziecka`
--
ALTER TABLE `Międzynarodowy_20Dzień_20Dziecka`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Międzynarodowy_20Dzień_20Kobiet`
--
ALTER TABLE `Międzynarodowy_20Dzień_20Kobiet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Narodowy_20Dzień_20Pamięci_20Powstania_20Warszawskiego`
--
ALTER TABLE `Narodowy_20Dzień_20Pamięci_20Powstania_20Warszawskiego`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Narodowy_20Dzień_20Pamięci_20Żołnierzy_20Wyklętych`
--
ALTER TABLE `Narodowy_20Dzień_20Pamięci_20Żołnierzy_20Wyklętych`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Niedziela_20Palmowa`
--
ALTER TABLE `Niedziela_20Palmowa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Nowy_20Rok`
--
ALTER TABLE `Nowy_20Rok`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Ofiarowanie_20Pańskie_20_28Matki_20Boskiej_20Gromnicznej_29`
--
ALTER TABLE `Ofiarowanie_20Pańskie_20_28Matki_20Boskiej_20Gromnicznej_29`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Ostatki`
--
ALTER TABLE `Ostatki`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Ostatnia_20sobota_20karnawału`
--
ALTER TABLE `Ostatnia_20sobota_20karnawału`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Pierwszy_20Dzień_20Lata_20_2D_20najdłuższy_20dzień_20roku`
--
ALTER TABLE `Pierwszy_20Dzień_20Lata_20_2D_20najdłuższy_20dzień_20roku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Początek_20astronomicznej_20wiosny`
--
ALTER TABLE `Początek_20astronomicznej_20wiosny`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `polish_holidays`
--
ALTER TABLE `polish_holidays`
  ADD PRIMARY KEY (`holiday_id`);

--
-- Indexes for table `Poniedziałek_20Wielkanocny_2C_20Międzynarodowy_20Dzień_20Ziemi`
--
ALTER TABLE `Poniedziałek_20Wielkanocny_2C_20Międzynarodowy_20Dzień_20Ziemi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Popielec`
--
ALTER TABLE `Popielec`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Prima_20Aprilis`
--
ALTER TABLE `Prima_20Aprilis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Trzech_20Króli_20_28Objawienie_20Pańskie_29`
--
ALTER TABLE `Trzech_20Króli_20_28Objawienie_20Pańskie_29`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Tłusty_20czwartek`
--
ALTER TABLE `Tłusty_20czwartek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wielkanoc`
--
ALTER TABLE `Wielkanoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wielka_20Sobota`
--
ALTER TABLE `Wielka_20Sobota`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wielki_20Czwartek`
--
ALTER TABLE `Wielki_20Czwartek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wielki_20Piątek`
--
ALTER TABLE `Wielki_20Piątek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wniebowstąpienie`
--
ALTER TABLE `Wniebowstąpienie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Zesłanie_20Ducha_20Świętego_20_28Zielone_20Świątki_29`
--
ALTER TABLE `Zesłanie_20Ducha_20Świętego_20_28Zielone_20Świątki_29`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Zmiana_20czasu_20z_20zimowego_20na_20letni`
--
ALTER TABLE `Zmiana_20czasu_20z_20zimowego_20na_20letni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Święto_20Bożego_20Miłosierdzia`
--
ALTER TABLE `Święto_20Bożego_20Miłosierdzia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Święto_20Konstytucji_203_20Maja`
--
ALTER TABLE `Święto_20Konstytucji_203_20Maja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Święto_20Wojska_20Polskiego_2C_20Wniebowzięcie_20NMP`
--
ALTER TABLE `Święto_20Wojska_20Polskiego_2C_20Wniebowzięcie_20NMP`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `polish_holidays`
--
ALTER TABLE `polish_holidays`
  MODIFY `holiday_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
