-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.21 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.7.0.6850
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for if0_36451936_db
DROP DATABASE IF EXISTS `if0_36451936_db`;
CREATE DATABASE IF NOT EXISTS `if0_36451936_db` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_romanian_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `if0_36451936_db`;

-- Dumping structure for table if0_36451936_db.mesaje
DROP TABLE IF EXISTS `mesaje`;
CREATE TABLE IF NOT EXISTS `mesaje` (
  `id` int NOT NULL AUTO_INCREMENT,
  `mesaj` longtext COLLATE utf8_romanian_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_romanian_ci;

-- Dumping data for table if0_36451936_db.mesaje: ~6 rows (approximately)
INSERT INTO `mesaje` (`id`, `mesaj`) VALUES
	(1, 'nu te mai da in stamba'),
	(2, 'CE MAI FACI?'),
	(3, 'bla bla bla'),
	(4, 'alt mesaj'),
	(5, 'bla bla'),
	(6, 'bla bla');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
