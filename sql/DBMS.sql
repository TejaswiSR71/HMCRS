-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 02:38 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE `complaints` (
  `Cmpl_ID` int(50) NOT NULL,
  `Roll_No` varchar(10) DEFAULT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Cmpl_Type` varchar(100) DEFAULT NULL,
  `Comment` varchar(400) DEFAULT NULL,
  `Status` varchar(10) DEFAULT NULL,
  `Remark` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`Cmpl_ID`, `Roll_No`, `Date`, `Cmpl_Type`, `Comment`, `Status`, `Remark`) VALUES
(24, 'ME21B2003', '2022-11-06 01:58:36', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(25, 'ME21B2003', '2022-11-06 02:01:46', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(26, 'ME21B2003', '2022-11-06 02:03:13', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(27, 'ME21B2003', '2022-11-06 02:03:36', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(28, 'ME21B2003', '2022-11-06 02:04:45', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(29, 'ME21B2003', '2022-11-06 02:05:37', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(30, 'ME21B2003', '2022-11-06 02:06:20', 'Submit', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(31, 'ME21B2003', '2022-11-06 10:34:21', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(32, 'ME21B2003', '2022-11-06 10:36:40', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(33, 'ME21B2003', '2022-11-06 10:38:34', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(34, 'ME21B2003', '2022-11-06 10:38:57', 'Food', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(35, 'ME21B2011', '2022-11-06 10:41:50', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(36, 'ME21B2011', '2022-11-06 10:49:20', 'Cutlery', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(37, 'ME21B2011', '2022-11-06 10:58:11', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(38, 'ME21B2011', '2022-11-06 10:58:49', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(39, 'ME21B2011', '2022-11-06 10:59:32', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(40, 'ME21B2011', '2022-11-06 11:01:46', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(41, 'ME21B2011', '2022-11-06 11:01:51', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(42, 'ME21B2011', '2022-11-06 11:02:43', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(43, 'ME21B2011', '2022-11-06 11:03:04', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(44, 'ME21B2011', '2022-11-06 11:04:57', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(45, 'ME21B2011', '2022-11-06 11:06:22', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(46, 'ME21B2011', '2022-11-06 11:10:05', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(47, 'ME21B2011', '2022-11-06 11:10:18', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(48, 'ME21B2011', '2022-11-06 11:27:10', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(49, 'ME21B2011', '2022-11-06 11:28:14', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(50, 'ME21B2011', '2022-11-06 11:28:29', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(51, 'ME21B2011', '2022-11-06 11:29:07', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(52, 'ME21B2011', '2022-11-06 11:30:21', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(53, 'ME21B2011', '2022-11-06 11:31:27', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(54, 'ME21B2011', '2022-11-06 11:34:21', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(55, 'ME21B2011', '2022-11-06 11:36:14', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(56, 'ME21B2011', '2022-11-06 11:37:45', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(57, 'ME21B2011', '2022-11-06 11:38:36', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(58, 'ME21B2011', '2022-11-06 11:39:31', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(59, 'ME21B2011', '2022-11-06 11:42:01', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(60, 'ME21B2011', '2022-11-06 11:43:13', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(61, 'ME21B2011', '2022-11-06 11:43:37', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(62, 'ME21B2011', '2022-11-06 11:44:57', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(63, 'ME21B2011', '2022-11-06 11:46:34', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(64, 'ME21B2011', '2022-11-06 11:57:26', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(65, 'ME21B2011', '2022-11-06 12:05:13', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(66, 'ME21B2011', '2022-11-06 12:05:49', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(67, 'ME21B2011', '2022-11-06 12:07:09', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(68, 'ME21B2011', '2022-11-06 12:10:14', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(69, 'ME21B2011', '2022-11-06 12:10:35', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(70, 'ME21B2011', '2022-11-06 12:12:20', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(71, 'ME21B2011', '2022-11-06 12:12:51', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(72, 'ME21B2011', '2022-11-06 12:13:10', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(73, 'ME21B2011', '2022-11-06 12:14:57', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(74, 'ME21B2011', '2022-11-06 12:15:21', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(75, 'ME21B2011', '2022-11-06 12:15:38', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(76, 'ME21B2011', '2022-11-06 12:15:55', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(77, 'ME21B2011', '2022-11-06 12:35:35', 'Electricity', 'Electricity Not there', 'Registered', '-'),
(78, 'ME21B2011', '2022-11-06 12:36:11', 'Electricity', 'Electricity Not there', 'Registered', '-'),
(79, 'ME21B2011', '2022-11-06 12:36:57', 'Electricity', 'Electricity Not there', 'Registered', '-'),
(80, 'ME21B2011', '2022-11-06 12:37:20', 'Electricity', 'Electricity Not there', 'Registered', '-'),
(83, 'ME21B2006', '2022-11-06 12:48:02', 'Water', 'Water is on the first floor from 3pm to 5pm', 'Registered', '-'),
(84, 'ME21B2006', '2022-11-06 13:50:20', 'Electricity', 'Electricity Not there', 'Registered', '-'),
(85, 'ME21B2006', '2022-11-06 13:51:16', 'Food', 'Good Food', 'Registered', '-'),
(86, 'ME21B2006', '2022-11-06 13:51:35', 'Cutlery', 'wcrfrefrfr', 'Registered', '-'),
(87, 'ME21B2006', '2022-11-06 13:54:15', 'Electricity', 'Electricity Not there', 'Registered', '-'),
(88, 'ME21B2006', '2022-11-06 15:46:50', 'Electricity', 'Electricity Not there', 'Registered', '-'),
(89, 'ME21B2026', '2022-11-06 16:02:46', 'Internet', 'No internet coming, hurry up siv selvan', 'Resolved', '-'),
(90, 'ME21B2026', '2022-11-06 15:49:29', 'Water', 'Good Food, Water was not there on first floor', 'Registered', '-'),
(91, 'CS21B1007', '2022-11-06 16:57:30', 'Water', 'Very Bad', 'Registered', '-'),
(92, 'ME21B2013', '2022-11-06 17:06:12', 'Food', 'Average food', 'Resolved', 'Sorry for inconvinence Srikanthan P'),
(93, 'ME21B2026', '2022-11-06 18:09:54', 'Water', 'Water is on the first floor from 3pm to 5pm', 'Registered', '-'),
(94, 'ME21B2003', '2022-11-06 18:23:51', 'Electricity', 'FLUCTUATIN', 'Registered', '-'),
(95, 'ME21B2026', '2022-11-08 21:35:31', 'Water', 'Water is on the first floor from 3pm to 5pm', 'Registered', '-'),
(96, 'ME21B2006', '2022-11-08 21:38:17', 'Cutlery', 'Good Food', 'Registered', '-'),
(97, 'CS21B1003', '2022-11-09 17:22:39', 'Water', 'WORST FOOD', 'Resolved', 'Sorry'),
(98, 'CS21B1003', '2022-11-09 17:25:24', 'Electricity', 'WORST FOOD', 'Registered', '-'),
(99, 'CS21B1002', '2022-11-09 18:56:34', 'Other', 'No slab in the toilet of hostel, 6th floor', 'Registered', '-'),
(100, 'ME21B2024', '2022-11-09 18:58:43', 'Food', 'Too spicy, got stomach ache ', 'Registered', '-'),
(101, 'ME21B2026', '2022-11-09 19:01:59', 'Food', 'Too spicy, got stomach ache ', 'Resloved', 'Sorry Akshya so sorry');

-- --------------------------------------------------------

--
-- Table structure for table `hostel`
--

CREATE TABLE `hostel` (
  `Room_Loc` varchar(10) NOT NULL,
  `HName` varchar(100) DEFAULT NULL,
  `Floor_No` int(11) DEFAULT NULL,
  `Room_No` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel`
--

INSERT INTO `hostel` (`Room_Loc`, `HName`, `Floor_No`, `Room_No`) VALUES
('A1201', 'Ashwatha', 1, 201),
('A1202', 'Ashwatha', 1, 202),
('A1203', 'Ashwatha', 1, 203),
('A1204', 'Ashwatha', 1, 204),
('A1205', 'Ashwatha', 1, 205),
('A1206', 'Ashwatha', 1, 206),
('A1207', 'Ashwatha', 1, 207),
('A1208', 'Ashwatha', 1, 208),
('A1209', 'Ashwatha', 1, 209),
('A1210', 'Ashwatha', 1, 210),
('A1211', 'Ashwatha', 1, 211),
('A1212', 'Ashwatha', 1, 212),
('A1213', 'Ashwatha', 1, 213),
('A1214', 'Ashwatha', 1, 214),
('A1215', 'Ashwatha', 1, 215),
('A1216', 'Ashwatha', 1, 216),
('A1217', 'Ashwatha', 1, 217),
('A1218', 'Ashwatha', 1, 218),
('A1219', 'Ashwatha', 1, 219),
('A1220', 'Ashwatha', 1, 220),
('A1221', 'Ashwatha', 1, 221),
('A1222', 'Ashwatha', 1, 222),
('A1223', 'Ashwatha', 1, 223),
('A1224', 'Ashwatha', 1, 224),
('A1225', 'Ashwatha', 1, 225),
('A1226', 'Ashwatha', 1, 226),
('A1227', 'Ashwatha', 1, 227),
('A1228', 'Ashwatha', 1, 228),
('A1301', 'Ashwatha', 2, 301),
('A1302', 'Ashwatha', 2, 302),
('A1303', 'Ashwatha', 2, 303),
('A1304', 'Ashwatha', 2, 304),
('A1305', 'Ashwatha', 2, 305),
('A1306', 'Ashwatha', 2, 306),
('A1307', 'Ashwatha', 2, 307),
('A1308', 'Ashwatha', 2, 308),
('A1309', 'Ashwatha', 2, 309),
('A1310', 'Ashwatha', 2, 310),
('A1311', 'Ashwatha', 2, 311),
('A1312', 'Ashwatha', 2, 312),
('A1313', 'Ashwatha', 2, 313),
('A1314', 'Ashwatha', 2, 314),
('A1315', 'Ashwatha', 2, 315),
('A1316', 'Ashwatha', 2, 316),
('A1317', 'Ashwatha', 2, 317),
('A1318', 'Ashwatha', 2, 318),
('A1319', 'Ashwatha', 2, 319),
('A1320', 'Ashwatha', 2, 320),
('A1321', 'Ashwatha', 2, 321),
('A1322', 'Ashwatha', 2, 322),
('A1323', 'Ashwatha', 2, 323),
('A1324', 'Ashwatha', 2, 324),
('A1325', 'Ashwatha', 2, 325),
('A1326', 'Ashwatha', 2, 326),
('A1327', 'Ashwatha', 2, 327),
('A1328', 'Ashwatha', 2, 328),
('A1401', 'Ashwatha', 3, 401),
('A1402', 'Ashwatha', 3, 402),
('A1403', 'Ashwatha', 3, 403),
('A1404', 'Ashwatha', 3, 404),
('A1405', 'Ashwatha', 3, 405),
('A1406', 'Ashwatha', 3, 406),
('A1407', 'Ashwatha', 3, 407),
('A1408', 'Ashwatha', 3, 408),
('A1409', 'Ashwatha', 3, 409),
('A1410', 'Ashwatha', 3, 410),
('A1411', 'Ashwatha', 3, 411),
('A1412', 'Ashwatha', 3, 412),
('A1413', 'Ashwatha', 3, 413),
('A1414', 'Ashwatha', 3, 414),
('A1415', 'Ashwatha', 3, 415),
('A1416', 'Ashwatha', 3, 416),
('A1417', 'Ashwatha', 3, 417),
('A1418', 'Ashwatha', 3, 418),
('A1419', 'Ashwatha', 3, 419),
('A1420', 'Ashwatha', 3, 420),
('A1421', 'Ashwatha', 3, 421),
('A1422', 'Ashwatha', 3, 422),
('A1423', 'Ashwatha', 3, 423),
('A1424', 'Ashwatha', 3, 424),
('A1425', 'Ashwatha', 3, 425),
('A1426', 'Ashwatha', 3, 426),
('A1427', 'Ashwatha', 3, 427),
('A1428', 'Ashwatha', 3, 428),
('A1501', 'Ashwatha', 4, 501),
('A1502', 'Ashwatha', 4, 502),
('A1503', 'Ashwatha', 4, 503),
('A1504', 'Ashwatha', 4, 504),
('A1505', 'Ashwatha', 4, 505),
('A1506', 'Ashwatha', 4, 506),
('A1507', 'Ashwatha', 4, 507),
('A1508', 'Ashwatha', 4, 508),
('A1509', 'Ashwatha', 4, 509),
('A1510', 'Ashwatha', 4, 510),
('A1511', 'Ashwatha', 4, 511),
('A1512', 'Ashwatha', 4, 512),
('A1513', 'Ashwatha', 4, 513),
('A1514', 'Ashwatha', 4, 514),
('A1515', 'Ashwatha', 4, 515),
('A1516', 'Ashwatha', 4, 516),
('A1517', 'Ashwatha', 4, 517),
('A1518', 'Ashwatha', 4, 518),
('A1519', 'Ashwatha', 4, 519),
('A1520', 'Ashwatha', 4, 520),
('A1521', 'Ashwatha', 4, 521),
('A1522', 'Ashwatha', 4, 522),
('A1523', 'Ashwatha', 4, 523),
('A1524', 'Ashwatha', 4, 524),
('A1525', 'Ashwatha', 4, 525),
('A1526', 'Ashwatha', 4, 526),
('A1527', 'Ashwatha', 4, 527),
('A1528', 'Ashwatha', 4, 528),
('A1601', 'Ashwatha', 5, 601),
('A1602', 'Ashwatha', 5, 602),
('A1603', 'Ashwatha', 5, 603),
('A1604', 'Ashwatha', 5, 604),
('A1605', 'Ashwatha', 5, 605),
('A1606', 'Ashwatha', 5, 606),
('A1607', 'Ashwatha', 5, 607),
('A1608', 'Ashwatha', 5, 608),
('A1609', 'Ashwatha', 5, 609),
('A1610', 'Ashwatha', 5, 610),
('A1611', 'Ashwatha', 5, 611),
('A1612', 'Ashwatha', 5, 612),
('A1613', 'Ashwatha', 5, 613),
('A1614', 'Ashwatha', 5, 614),
('A1615', 'Ashwatha', 5, 615),
('A1616', 'Ashwatha', 5, 616),
('A1617', 'Ashwatha', 5, 617),
('A1618', 'Ashwatha', 5, 618),
('A1619', 'Ashwatha', 5, 619),
('A1620', 'Ashwatha', 5, 620),
('A1621', 'Ashwatha', 5, 621),
('A1622', 'Ashwatha', 5, 622),
('A1623', 'Ashwatha', 5, 623),
('A1624', 'Ashwatha', 5, 624),
('A1625', 'Ashwatha', 5, 625),
('A1626', 'Ashwatha', 5, 626),
('A1627', 'Ashwatha', 5, 627),
('A1628', 'Ashwatha', 5, 628),
('A1701', 'Ashwatha', 6, 701),
('A1702', 'Ashwatha', 6, 702),
('A1703', 'Ashwatha', 6, 703),
('A1704', 'Ashwatha', 6, 704),
('A1705', 'Ashwatha', 6, 705),
('A1706', 'Ashwatha', 6, 706),
('A1707', 'Ashwatha', 6, 707),
('A1708', 'Ashwatha', 6, 708),
('A1709', 'Ashwatha', 6, 709),
('A1710', 'Ashwatha', 6, 710),
('A1711', 'Ashwatha', 6, 711),
('A1712', 'Ashwatha', 6, 712),
('A1713', 'Ashwatha', 6, 713),
('A1714', 'Ashwatha', 6, 714),
('A1715', 'Ashwatha', 6, 715),
('A1716', 'Ashwatha', 6, 716),
('A1717', 'Ashwatha', 6, 717),
('A1718', 'Ashwatha', 6, 718),
('A1719', 'Ashwatha', 6, 719),
('A1720', 'Ashwatha', 6, 720),
('A1721', 'Ashwatha', 6, 721),
('A1722', 'Ashwatha', 6, 722),
('A1723', 'Ashwatha', 6, 723),
('A1724', 'Ashwatha', 6, 724),
('A1725', 'Ashwatha', 6, 725),
('A1726', 'Ashwatha', 6, 726),
('A1727', 'Ashwatha', 6, 727),
('A1728', 'Ashwatha', 6, 728),
('A1801', 'Ashwatha', 7, 801),
('A1802', 'Ashwatha', 7, 802),
('A1803', 'Ashwatha', 7, 803),
('A1804', 'Ashwatha', 7, 804),
('A1805', 'Ashwatha', 7, 805),
('A1806', 'Ashwatha', 7, 806),
('A1807', 'Ashwatha', 7, 807),
('A1808', 'Ashwatha', 7, 808),
('A1809', 'Ashwatha', 7, 809),
('A1810', 'Ashwatha', 7, 810),
('A1811', 'Ashwatha', 7, 811),
('A1812', 'Ashwatha', 7, 812),
('A1813', 'Ashwatha', 7, 813),
('A1814', 'Ashwatha', 7, 814),
('A1815', 'Ashwatha', 7, 815),
('A1816', 'Ashwatha', 7, 816),
('A1817', 'Ashwatha', 7, 817),
('A1818', 'Ashwatha', 7, 818),
('A1819', 'Ashwatha', 7, 819),
('A1820', 'Ashwatha', 7, 820),
('A1821', 'Ashwatha', 7, 821),
('A1822', 'Ashwatha', 7, 822),
('A1823', 'Ashwatha', 7, 823),
('A1824', 'Ashwatha', 7, 824),
('A1825', 'Ashwatha', 7, 825),
('A1826', 'Ashwatha', 7, 826),
('A1827', 'Ashwatha', 7, 827),
('A1828', 'Ashwatha', 7, 828),
('A2201', 'Ashoka', 1, 201),
('A2202', 'Ashoka', 1, 202),
('A2203', 'Ashoka', 1, 203),
('A2204', 'Ashoka', 1, 204),
('A2205', 'Ashoka', 1, 205),
('A2206', 'Ashoka', 1, 206),
('A2207', 'Ashoka', 1, 207),
('A2208', 'Ashoka', 1, 208),
('A2209', 'Ashoka', 1, 209),
('A2210', 'Ashoka', 1, 210),
('A2211', 'Ashoka', 1, 211),
('A2212', 'Ashoka', 1, 212),
('A2213', 'Ashoka', 1, 213),
('A2214', 'Ashoka', 1, 214),
('A2215', 'Ashoka', 1, 215),
('A2216', 'Ashoka', 1, 216),
('A2217', 'Ashoka', 1, 217),
('A2218', 'Ashoka', 1, 218),
('A2219', 'Ashoka', 1, 219),
('A2220', 'Ashoka', 1, 220),
('A2221', 'Ashoka', 1, 221),
('A2222', 'Ashoka', 1, 222),
('A2223', 'Ashoka', 1, 223),
('A2224', 'Ashoka', 1, 224),
('A2225', 'Ashoka', 1, 225),
('A2226', 'Ashoka', 1, 226),
('A2227', 'Ashoka', 1, 227),
('A2228', 'Ashoka', 1, 228),
('A2301', 'Ashoka', 2, 301),
('A2302', 'Ashoka', 2, 302),
('A2303', 'Ashoka', 2, 303),
('A2304', 'Ashoka', 2, 304),
('A2305', 'Ashoka', 2, 305),
('A2306', 'Ashoka', 2, 306),
('A2307', 'Ashoka', 2, 307),
('A2308', 'Ashoka', 2, 308),
('A2309', 'Ashoka', 2, 309),
('A2310', 'Ashoka', 2, 310),
('A2311', 'Ashoka', 2, 311),
('A2312', 'Ashoka', 2, 312),
('A2313', 'Ashoka', 2, 313),
('A2314', 'Ashoka', 2, 314),
('A2315', 'Ashoka', 2, 315),
('A2316', 'Ashoka', 2, 316),
('A2317', 'Ashoka', 2, 317),
('A2318', 'Ashoka', 2, 318),
('A2319', 'Ashoka', 2, 319),
('A2320', 'Ashoka', 2, 320),
('A2321', 'Ashoka', 2, 321),
('A2322', 'Ashoka', 2, 322),
('A2323', 'Ashoka', 2, 323),
('A2324', 'Ashoka', 2, 324),
('A2325', 'Ashoka', 2, 325),
('A2326', 'Ashoka', 2, 326),
('A2327', 'Ashoka', 2, 327),
('A2328', 'Ashoka', 2, 328),
('A2401', 'Ashoka', 3, 401),
('A2402', 'Ashoka', 3, 402),
('A2403', 'Ashoka', 3, 403),
('A2404', 'Ashoka', 3, 404),
('A2405', 'Ashoka', 3, 405),
('A2406', 'Ashoka', 3, 406),
('A2407', 'Ashoka', 3, 407),
('A2408', 'Ashoka', 3, 408),
('A2409', 'Ashoka', 3, 409),
('A2410', 'Ashoka', 3, 410),
('A2411', 'Ashoka', 3, 411),
('A2412', 'Ashoka', 3, 412),
('A2413', 'Ashoka', 3, 413),
('A2414', 'Ashoka', 3, 414),
('A2415', 'Ashoka', 3, 415),
('A2416', 'Ashoka', 3, 416),
('A2417', 'Ashoka', 3, 417),
('A2418', 'Ashoka', 3, 418),
('A2419', 'Ashoka', 3, 419),
('A2420', 'Ashoka', 3, 420),
('A2421', 'Ashoka', 3, 421),
('A2422', 'Ashoka', 3, 422),
('A2423', 'Ashoka', 3, 423),
('A2424', 'Ashoka', 3, 424),
('A2425', 'Ashoka', 3, 425),
('A2426', 'Ashoka', 3, 426),
('A2427', 'Ashoka', 3, 427),
('A2428', 'Ashoka', 3, 428),
('A2501', 'Ashoka', 4, 501),
('A2502', 'Ashoka', 4, 502),
('A2503', 'Ashoka', 4, 503),
('A2504', 'Ashoka', 4, 504),
('A2505', 'Ashoka', 4, 505),
('A2506', 'Ashoka', 4, 506),
('A2507', 'Ashoka', 4, 507),
('A2508', 'Ashoka', 4, 508),
('A2509', 'Ashoka', 4, 509),
('A2510', 'Ashoka', 4, 510),
('A2511', 'Ashoka', 4, 511),
('A2512', 'Ashoka', 4, 512),
('A2513', 'Ashoka', 4, 513),
('A2514', 'Ashoka', 4, 514),
('A2515', 'Ashoka', 4, 515),
('A2516', 'Ashoka', 4, 516),
('A2517', 'Ashoka', 4, 517),
('A2518', 'Ashoka', 4, 518),
('A2519', 'Ashoka', 4, 519),
('A2520', 'Ashoka', 4, 520),
('A2521', 'Ashoka', 4, 521),
('A2522', 'Ashoka', 4, 522),
('A2523', 'Ashoka', 4, 523),
('A2524', 'Ashoka', 4, 524),
('A2525', 'Ashoka', 4, 525),
('A2526', 'Ashoka', 4, 526),
('A2527', 'Ashoka', 4, 527),
('A2528', 'Ashoka', 4, 528),
('A2601', 'Ashoka', 5, 601),
('A2602', 'Ashoka', 5, 602),
('A2603', 'Ashoka', 5, 603),
('A2604', 'Ashoka', 5, 604),
('A2605', 'Ashoka', 5, 605),
('A2606', 'Ashoka', 5, 606),
('A2607', 'Ashoka', 5, 607),
('A2608', 'Ashoka', 5, 608),
('A2609', 'Ashoka', 5, 609),
('A2610', 'Ashoka', 5, 610),
('A2611', 'Ashoka', 5, 611),
('A2612', 'Ashoka', 5, 612),
('A2613', 'Ashoka', 5, 613),
('A2614', 'Ashoka', 5, 614),
('A2615', 'Ashoka', 5, 615),
('A2616', 'Ashoka', 5, 616),
('A2617', 'Ashoka', 5, 617),
('A2618', 'Ashoka', 5, 618),
('A2619', 'Ashoka', 5, 619),
('A2620', 'Ashoka', 5, 620),
('A2621', 'Ashoka', 5, 621),
('A2622', 'Ashoka', 5, 622),
('A2623', 'Ashoka', 5, 623),
('A2624', 'Ashoka', 5, 624),
('A2625', 'Ashoka', 5, 625),
('A2626', 'Ashoka', 5, 626),
('A2627', 'Ashoka', 5, 627),
('A2628', 'Ashoka', 5, 628),
('A2701', 'Ashoka', 6, 701),
('A2702', 'Ashoka', 6, 702),
('A2703', 'Ashoka', 6, 703),
('A2704', 'Ashoka', 6, 704),
('A2705', 'Ashoka', 6, 705),
('A2706', 'Ashoka', 6, 706),
('A2707', 'Ashoka', 6, 707),
('A2708', 'Ashoka', 6, 708),
('A2709', 'Ashoka', 6, 709),
('A2710', 'Ashoka', 6, 710),
('A2711', 'Ashoka', 6, 711),
('A2712', 'Ashoka', 6, 712),
('A2713', 'Ashoka', 6, 713),
('A2714', 'Ashoka', 6, 714),
('A2715', 'Ashoka', 6, 715),
('A2716', 'Ashoka', 6, 716),
('A2717', 'Ashoka', 6, 717),
('A2718', 'Ashoka', 6, 718),
('A2719', 'Ashoka', 6, 719),
('A2720', 'Ashoka', 6, 720),
('A2721', 'Ashoka', 6, 721),
('A2722', 'Ashoka', 6, 722),
('A2723', 'Ashoka', 6, 723),
('A2724', 'Ashoka', 6, 724),
('A2725', 'Ashoka', 6, 725),
('A2726', 'Ashoka', 6, 726),
('A2727', 'Ashoka', 6, 727),
('A2728', 'Ashoka', 6, 728),
('A2801', 'Ashoka', 7, 801),
('A2802', 'Ashoka', 7, 802),
('A2803', 'Ashoka', 7, 803),
('A2804', 'Ashoka', 7, 804),
('A2805', 'Ashoka', 7, 805),
('A2806', 'Ashoka', 7, 806),
('A2807', 'Ashoka', 7, 807),
('A2808', 'Ashoka', 7, 808),
('A2809', 'Ashoka', 7, 809),
('A2810', 'Ashoka', 7, 810),
('A2811', 'Ashoka', 7, 811),
('A2812', 'Ashoka', 7, 812),
('A2813', 'Ashoka', 7, 813),
('A2814', 'Ashoka', 7, 814),
('A2815', 'Ashoka', 7, 815),
('A2816', 'Ashoka', 7, 816),
('A2817', 'Ashoka', 7, 817),
('A2818', 'Ashoka', 7, 818),
('A2819', 'Ashoka', 7, 819),
('A2820', 'Ashoka', 7, 820),
('A2821', 'Ashoka', 7, 821),
('A2822', 'Ashoka', 7, 822),
('A2823', 'Ashoka', 7, 823),
('A2824', 'Ashoka', 7, 824),
('A2825', 'Ashoka', 7, 825),
('A2826', 'Ashoka', 7, 826),
('A2827', 'Ashoka', 7, 827),
('A2828', 'Ashoka', 7, 828),
('J0201', 'Jasmine', 1, 201),
('J0202', 'Jasmine', 1, 202),
('J0203', 'Jasmine', 1, 203),
('J0204', 'Jasmine', 1, 204),
('J0205', 'Jasmine', 1, 205),
('J0206', 'Jasmine', 1, 206),
('J0207', 'Jasmine', 1, 207),
('J0208', 'Jasmine', 1, 208),
('J0209', 'Jasmine', 1, 209),
('J0210', 'Jasmine', 1, 210),
('J0211', 'Jasmine', 1, 211),
('J0212', 'Jasmine', 1, 212),
('J0213', 'Jasmine', 1, 213),
('J0214', 'Jasmine', 1, 214),
('J0215', 'Jasmine', 1, 215),
('J0216', 'Jasmine', 1, 216),
('J0217', 'Jasmine', 1, 217),
('J0218', 'Jasmine', 1, 218),
('J0219', 'Jasmine', 1, 219),
('J0220', 'Jasmine', 1, 220),
('J0221', 'Jasmine', 1, 221),
('J0222', 'Jasmine', 1, 222),
('J0223', 'Jasmine', 1, 223),
('J0224', 'Jasmine', 1, 224),
('J0225', 'Jasmine', 1, 225),
('J0226', 'Jasmine', 1, 226),
('J0227', 'Jasmine', 1, 227),
('J0228', 'Jasmine', 1, 228),
('J0301', 'Jasmine', 2, 301),
('J0302', 'Jasmine', 2, 302),
('J0303', 'Jasmine', 2, 303),
('J0304', 'Jasmine', 2, 304),
('J0305', 'Jasmine', 2, 305),
('J0306', 'Jasmine', 2, 306),
('J0307', 'Jasmine', 2, 307),
('J0308', 'Jasmine', 2, 308),
('J0309', 'Jasmine', 2, 309),
('J0310', 'Jasmine', 2, 310),
('J0311', 'Jasmine', 2, 311),
('J0312', 'Jasmine', 2, 312),
('J0313', 'Jasmine', 2, 313),
('J0314', 'Jasmine', 2, 314),
('J0315', 'Jasmine', 2, 315),
('J0316', 'Jasmine', 2, 316),
('J0317', 'Jasmine', 2, 317),
('J0318', 'Jasmine', 2, 318),
('J0319', 'Jasmine', 2, 319),
('J0320', 'Jasmine', 2, 320),
('J0321', 'Jasmine', 2, 321),
('J0322', 'Jasmine', 2, 322),
('J0323', 'Jasmine', 2, 323),
('J0324', 'Jasmine', 2, 324),
('J0325', 'Jasmine', 2, 325),
('J0326', 'Jasmine', 2, 326),
('J0327', 'Jasmine', 2, 327),
('J0328', 'Jasmine', 2, 328),
('J0401', 'Jasmine', 3, 401),
('J0402', 'Jasmine', 3, 402),
('J0403', 'Jasmine', 3, 403),
('J0404', 'Jasmine', 3, 404),
('J0405', 'Jasmine', 3, 405),
('J0406', 'Jasmine', 3, 406),
('J0407', 'Jasmine', 3, 407),
('J0408', 'Jasmine', 3, 408),
('J0409', 'Jasmine', 3, 409),
('J0410', 'Jasmine', 3, 410),
('J0411', 'Jasmine', 3, 411),
('J0412', 'Jasmine', 3, 412),
('J0413', 'Jasmine', 3, 413),
('J0414', 'Jasmine', 3, 414),
('J0415', 'Jasmine', 3, 415),
('J0416', 'Jasmine', 3, 416),
('J0417', 'Jasmine', 3, 417),
('J0418', 'Jasmine', 3, 418),
('J0419', 'Jasmine', 3, 419),
('J0420', 'Jasmine', 3, 420),
('J0421', 'Jasmine', 3, 421),
('J0422', 'Jasmine', 3, 422),
('J0423', 'Jasmine', 3, 423),
('J0424', 'Jasmine', 3, 424),
('J0425', 'Jasmine', 3, 425),
('J0426', 'Jasmine', 3, 426),
('J0427', 'Jasmine', 3, 427),
('J0428', 'Jasmine', 3, 428),
('J0501', 'Jasmine', 4, 501),
('J0502', 'Jasmine', 4, 502),
('J0503', 'Jasmine', 4, 503),
('J0504', 'Jasmine', 4, 504),
('J0505', 'Jasmine', 4, 505),
('J0506', 'Jasmine', 4, 506),
('J0507', 'Jasmine', 4, 507),
('J0508', 'Jasmine', 4, 508),
('J0509', 'Jasmine', 4, 509),
('J0510', 'Jasmine', 4, 510),
('J0511', 'Jasmine', 4, 511),
('J0512', 'Jasmine', 4, 512),
('J0513', 'Jasmine', 4, 513),
('J0514', 'Jasmine', 4, 514),
('J0515', 'Jasmine', 4, 515),
('J0516', 'Jasmine', 4, 516),
('J0517', 'Jasmine', 4, 517),
('J0518', 'Jasmine', 4, 518),
('J0519', 'Jasmine', 4, 519),
('J0520', 'Jasmine', 4, 520),
('J0521', 'Jasmine', 4, 521),
('J0522', 'Jasmine', 4, 522),
('J0523', 'Jasmine', 4, 523),
('J0524', 'Jasmine', 4, 524),
('J0525', 'Jasmine', 4, 525),
('J0526', 'Jasmine', 4, 526),
('J0527', 'Jasmine', 4, 527),
('J0528', 'Jasmine', 4, 528),
('J0601', 'Jasmine', 5, 601),
('J0602', 'Jasmine', 5, 602),
('J0603', 'Jasmine', 5, 603),
('J0604', 'Jasmine', 5, 604),
('J0605', 'Jasmine', 5, 605),
('J0606', 'Jasmine', 5, 606),
('J0607', 'Jasmine', 5, 607),
('J0608', 'Jasmine', 5, 608),
('J0609', 'Jasmine', 5, 609),
('J0610', 'Jasmine', 5, 610),
('J0611', 'Jasmine', 5, 611),
('J0612', 'Jasmine', 5, 612),
('J0613', 'Jasmine', 5, 613),
('J0614', 'Jasmine', 5, 614),
('J0615', 'Jasmine', 5, 615),
('J0616', 'Jasmine', 5, 616),
('J0617', 'Jasmine', 5, 617),
('J0618', 'Jasmine', 5, 618),
('J0619', 'Jasmine', 5, 619),
('J0620', 'Jasmine', 5, 620),
('J0621', 'Jasmine', 5, 621),
('J0622', 'Jasmine', 5, 622),
('J0623', 'Jasmine', 5, 623),
('J0624', 'Jasmine', 5, 624),
('J0625', 'Jasmine', 5, 625),
('J0626', 'Jasmine', 5, 626),
('J0627', 'Jasmine', 5, 627),
('J0628', 'Jasmine', 5, 628),
('J0701', 'Jasmine', 6, 701),
('J0702', 'Jasmine', 6, 702),
('J0703', 'Jasmine', 6, 703),
('J0704', 'Jasmine', 6, 704),
('J0705', 'Jasmine', 6, 705),
('J0706', 'Jasmine', 6, 706),
('J0707', 'Jasmine', 6, 707),
('J0708', 'Jasmine', 6, 708),
('J0709', 'Jasmine', 6, 709),
('J0710', 'Jasmine', 6, 710),
('J0711', 'Jasmine', 6, 711),
('J0712', 'Jasmine', 6, 712),
('J0713', 'Jasmine', 6, 713),
('J0714', 'Jasmine', 6, 714),
('J0715', 'Jasmine', 6, 715),
('J0716', 'Jasmine', 6, 716),
('J0717', 'Jasmine', 6, 717),
('J0718', 'Jasmine', 6, 718),
('J0719', 'Jasmine', 6, 719),
('J0720', 'Jasmine', 6, 720),
('J0721', 'Jasmine', 6, 721),
('J0722', 'Jasmine', 6, 722),
('J0723', 'Jasmine', 6, 723),
('J0724', 'Jasmine', 6, 724),
('J0725', 'Jasmine', 6, 725),
('J0726', 'Jasmine', 6, 726),
('J0727', 'Jasmine', 6, 727),
('J0728', 'Jasmine', 6, 728),
('J0801', 'Jasmine', 7, 801),
('J0802', 'Jasmine', 7, 802),
('J0803', 'Jasmine', 7, 803),
('J0804', 'Jasmine', 7, 804),
('J0805', 'Jasmine', 7, 805),
('J0806', 'Jasmine', 7, 806),
('J0807', 'Jasmine', 7, 807),
('J0808', 'Jasmine', 7, 808),
('J0809', 'Jasmine', 7, 809),
('J0810', 'Jasmine', 7, 810),
('J0811', 'Jasmine', 7, 811),
('J0812', 'Jasmine', 7, 812),
('J0813', 'Jasmine', 7, 813),
('J0814', 'Jasmine', 7, 814),
('J0815', 'Jasmine', 7, 815),
('J0816', 'Jasmine', 7, 816),
('J0817', 'Jasmine', 7, 817),
('J0818', 'Jasmine', 7, 818),
('J0819', 'Jasmine', 7, 819),
('J0820', 'Jasmine', 7, 820),
('J0821', 'Jasmine', 7, 821),
('J0822', 'Jasmine', 7, 822),
('J0823', 'Jasmine', 7, 823),
('J0824', 'Jasmine', 7, 824),
('J0825', 'Jasmine', 7, 825),
('J0826', 'Jasmine', 7, 826),
('J0827', 'Jasmine', 7, 827),
('J0828', 'Jasmine', 7, 828);

-- --------------------------------------------------------

--
-- Table structure for table `hostelcmpl`
--

CREATE TABLE `hostelcmpl` (
  `Cmpl_Type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostelcmpl`
--

INSERT INTO `hostelcmpl` (`Cmpl_Type`) VALUES
('Internet'),
('Water'),
('Electricity'),
('Furniture'),
('Others');

-- --------------------------------------------------------

--
-- Table structure for table `live`
--

CREATE TABLE `live` (
  `Roll_No` varchar(10) DEFAULT NULL,
  `Room_Loc` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `live`
--

INSERT INTO `live` (`Roll_No`, `Room_Loc`) VALUES
('CS21B1001', 'A1322'),
('CS21B1002', 'A1323'),
('CS21B1003', 'A1324'),
('CS21B1004', 'A1325'),
('CS21B1005', 'A1326'),
('CS21B1006', 'A1327'),
('CS21B1007', 'A1328'),
('CS21B1008', 'A1401'),
('CS21B1009', 'A1402'),
('CS21B1010', 'A1403'),
('CS21B1011', 'A1404'),
('CS21B1012', 'A1405'),
('CS21B1013', 'A1406'),
('CS21B1014', 'A1407'),
('CS21B1015', 'A1408'),
('CS21B1016', 'A1409'),
('CS21B1017', 'A1410'),
('CS21B1018', 'A1411'),
('CS21B1019', 'A1412'),
('CS21B1020', 'A1413'),
('CS21B1021', 'A1414'),
('CS21B1022', 'A1415'),
('CS21B1023', 'A1416'),
('CS21B1024', 'A1417'),
('CS21B1025', 'A1418'),
('CS21B1026', 'A1419'),
('CS21B1027', 'A1420'),
('CS21B1028', 'A1421'),
('CS21B1029', 'A1422'),
('CS21B1030', 'A1423'),
('CS21B1031', 'A1424'),
('CS21B1032', 'A1425'),
('CS21B1033', 'A1426'),
('CS21B1034', 'A1427'),
('CS21B1035', 'A1428'),
('CS21B1036', 'A1501'),
('CS21B1037', 'A1502'),
('CS21B1038', 'A1503'),
('CS21B1039', 'A1504'),
('CS21B1040', 'A1505'),
('ME21B2001', 'J0706'),
('ME21B2002', 'J0707'),
('ME21B2003', 'J0708'),
('ME21B2004', 'J0709'),
('ME21B2005', 'J0710'),
('ME21B2006', 'J0711'),
('ME21B2007', 'J0712'),
('ME21B2008', 'J0713'),
('ME21B2009', 'J0714'),
('ME21B2010', 'J0715'),
('ME21B2011', 'A2218'),
('ME21B2012', 'A2219'),
('ME21B2013', 'A2220'),
('ME21B2014', 'A2221'),
('ME21B2015', 'A2222'),
('ME21B2016', 'A2223'),
('ME21B2017', 'A2224'),
('ME21B2018', 'A2225'),
('ME21B2019', 'A2226'),
('ME21B2020', 'A2227'),
('ME21B2021', 'A2228'),
('ME21B2022', 'A2301'),
('ME21B2023', 'A2302'),
('ME21B2024', 'A2303'),
('ME21B2025', 'A2304'),
('ME21B2026', 'A2305'),
('ME21B2027', 'A2306'),
('ME21B2028', 'A2307'),
('ME21B2029', 'A2308'),
('ME21B2030', 'A2309');

-- --------------------------------------------------------

--
-- Table structure for table `messcmpl`
--

CREATE TABLE `messcmpl` (
  `Cmpl_Type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messcmpl`
--

INSERT INTO `messcmpl` (`Cmpl_Type`) VALUES
('Food'),
('Water'),
('Cutlery'),
('Other');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Roll_No` varchar(10) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Phone_No` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Roll_No`, `Name`, `Phone_No`) VALUES
('CS21B1001', 'SHWETHA ANAND', 8078034208),
('CS21B1002', 'KARAN KISHORE', 8067843352),
('CS21B1003', 'KAUSHSAL G.', 8860568250),
('CS21B1004', 'KADAPALA GOHARSH REDDY', 8003120459),
('CS21B1005', 'RAMAVATH SAI GIRISH NAIK', 8413367082),
('CS21B1006', 'RAMIREDDY MAHIMA', 8536885141),
('CS21B1007', 'KARAVADI GURU CHARAN', 8115084706),
('CS21B1008', 'PANCHATI SHARON RAJ', 8018558835),
('CS21B1009', 'KONAKALLA AJAY KUMAR', 8440190042),
('CS21B1010', 'RAYASAM MUNIRAMA ANEESH DEEPAK', 8130979113),
('CS21B1011', 'S ABHINANDAN YADAV', 8453528166),
('CS21B1012', 'PAMIDIMARRI ROHITH', 8712011389),
('CS21B1013', 'AFNAN NIZAM', 8141075714),
('CS21B1014', 'KETHAVATH MANOHAR', 8809281924),
('CS21B1015', 'BOLLINENI SAI VISHNU CHOWDARY', 8412814782),
('CS21B1016', 'VISHAL RAMA DESHMUKH', 8382746130),
('CS21B1017', 'BORELLI RAHUL PRAKASH', 8515510670),
('CS21B1018', 'KOPPOLU VINAY KUMAR', 8074298841),
('CS21B1019', 'SORAKAYALA VENKAT SAI SANTHOSH', 8353013353),
('CS21B1020', 'SONAWANE JAYKISHAN RAJENDRA', 8387277614),
('CS21B1021', 'SURAJ KUMAR SAHU', 8958403203),
('CS21B1022', 'KAPA HARSHA SRI VARDHAN', 8801279272),
('CS21B1023', 'SK ARIAN ISLAM', 8369358622),
('CS21B1024', 'CHITIPOTU SRAVYA', 8648390657),
('CS21B1025', 'CHITRALA VISHNU TEJA', 8067477688),
('CS21B1026', 'YERIMAKU BHAVYATARA', 8311998614),
('CS21B1027', 'SRIRAM SRUNGARAM', 8684466016),
('CS21B1028', 'KAVALA HAVEELA', 8675283338),
('CS21B1029', 'K SHARAN', 8742565631),
('CS21B1030', 'ABOTULA CHANDRA KIRAN NAIDU', 8589054065),
('CS21B1031', 'A S JAWAHAR', 8995117145),
('CS21B1032', 'JARAJAPU JATIN', 8146530982),
('CS21B1033', 'VEMULA HARAN RITVICK', 8736325648),
('CS21B1034', 'SOMESULA SAI NARASIMHA', 8724479593),
('CS21B1035', 'KADARLA VISHWAGNA', 8173898648),
('CS21B1036', 'R ANJANA NARAYAN', 8884170827),
('CS21B1037', 'ANNAPAREDDY SHANMUKHA SURYA SAI', 8029845450),
('CS21B1038', 'DESETTI RAJESH', 8663022557),
('CS21B1039', 'MUPPA PRABHAS REDDY', 8189121617),
('CS21B1040', 'V S ROSHAN', 8017325649),
('ME21B2001', 'ANURAG GUPTA', 8494768481),
('ME21B2002', 'KAMARAPU SREEVATHS', 8536772073),
('ME21B2003', 'EESHU PAHARIYA', 8234368183),
('ME21B2004', 'PRANAV P R', 8855705340),
('ME21B2005', 'EZHIL M R', 8213010243),
('ME21B2006', 'HARSH SINGH', 8905220841),
('ME21B2007', 'CHANAKKIYAN E K', 8829788417),
('ME21B2008', 'DEVANJAAN SARKAR', 8630886957),
('ME21B2009', 'KATRAVATH PAVAN', 8901276765),
('ME21B2010', 'VAISHNAVI MANDHANI', 8912475957),
('ME21B2011', 'TEJASWI SAMAVEDULA', 8574987135),
('ME21B2012', 'MEGAVATH VENKATESH', 8900091572),
('ME21B2013', 'SRIKANTHAN P', 8765159480),
('ME21B2014', 'RAGHAVENDRAN S', 8323116244),
('ME21B2015', 'SRIKRISHNAN S', 8636293326),
('ME21B2016', 'NANDHAKUMARAN M', 8329934702),
('ME21B2017', 'HARSHAL SUDHAKAR PATIL', 8637300156),
('ME21B2018', 'MANASA H T', 8641478690),
('ME21B2019', 'BABAR MAHESH KISHOR', 8629546698),
('ME21B2020', 'MOHAMMAD IMRAN ALAM', 8809723641),
('ME21B2021', 'JAYANT SURESH', 8600139024),
('ME21B2022', 'MOHD YUSUF HESAM', 8643738077),
('ME21B2023', 'POTURAJU VASU', 8041790159),
('ME21B2024', 'R AKSHAY CHELLIAH', 8203211837),
('ME21B2025', 'RISHI BHASKAR', 8184546715),
('ME21B2026', 'PAVAN S', 8550831976),
('ME21B2027', 'N GIFTSON ISRAEL', 8137654621),
('ME21B2028', 'SHUBHANSHU KHARE', 8607471702),
('ME21B2029', 'JEYASEELAN K', 8266523860),
('ME21B2030', 'K.JAWAHAR ABISHEK', 8405785444);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complaints`
--
ALTER TABLE `complaints`
  ADD PRIMARY KEY (`Cmpl_ID`),
  ADD KEY `Roll_No` (`Roll_No`);

--
-- Indexes for table `hostel`
--
ALTER TABLE `hostel`
  ADD PRIMARY KEY (`Room_Loc`);

--
-- Indexes for table `live`
--
ALTER TABLE `live`
  ADD PRIMARY KEY (`Room_Loc`),
  ADD KEY `Roll_No` (`Roll_No`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Roll_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `complaints`
--
ALTER TABLE `complaints`
  MODIFY `Cmpl_ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `complaints`
--
ALTER TABLE `complaints`
  ADD CONSTRAINT `complaints_ibfk_1` FOREIGN KEY (`Roll_No`) REFERENCES `student` (`Roll_No`);

--
-- Constraints for table `live`
--
ALTER TABLE `live`
  ADD CONSTRAINT `live_ibfk_1` FOREIGN KEY (`Roll_No`) REFERENCES `student` (`Roll_No`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
