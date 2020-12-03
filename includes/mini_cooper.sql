-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 03, 2020 at 03:05 AM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini_cooper`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini`
--

DROP TABLE IF EXISTS `mini`;
CREATE TABLE IF NOT EXISTS `mini` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(80) NOT NULL,
  `Image` varchar(40) NOT NULL,
  `Description` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mini`
--

INSERT INTO `mini` (`ID`, `Name`, `Image`, `Description`) VALUES
(1, 'Mini Cooper Convertible', 'mini3.jpg', 'A unique racing experience with 208 hp now also in the new generation of the open four-seater MINI – World debut at the International Geneva Motor Show – Extension of the wide range of John Cooper Works accessories for the MINI and the MINI Clubman.'),
(2, 'Mini Cooper GP', 'mini1.jpg', 'The 2020 Mini John Cooper Work GP has the honour of being the fastest road car ever produced by the brand. The GP which is based on the 3-door mini has been blessed with a 74 hp power increase over the existing Mini John Cooper Works, with peak power no totalling 302 hp. This is certainly the top of the Mini line-up, which they say is \'uncompromisingly geared towards extreme driving pleasure\'.'),
(3, 'Mini Cooper S', 'mini2.jpg', 'Mini has released a subtle facelift for the Cooper S, featuring new LED lights and several minor tweaks to the engine and gearbox. Mini have revised the twin-scroll turbo, ECU, oil supply, intake ducting, engine cooling and exhaust system to help refine the 2.0L inline 4 turbocharged engine. ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
