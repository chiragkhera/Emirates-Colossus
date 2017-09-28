-- MySQL dump 10.13  Distrib 5.6.31, for Win64 (x86_64)
--
-- Host: localhost    Database: emirates
-- ------------------------------------------------------
-- Server version	5.6.31-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `arr`
--

DROP TABLE IF EXISTS `arr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arr` (
  `sno` int(11) NOT NULL,
  `source` varchar(100) NOT NULL,
  `flight_no` varchar(30) NOT NULL,
  `airline` varchar(40) DEFAULT NULL,
  `scheduled_arrival` time NOT NULL,
  `expected_arrival` time NOT NULL,
  `delay_in_arrival` varchar(30) DEFAULT NULL,
  `arriving_terminal` varchar(60) DEFAULT NULL,
  `connecting` char(5) DEFAULT NULL,
  `final_destination` varchar(100) DEFAULT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arr`
--

LOCK TABLES `arr` WRITE;
/*!40000 ALTER TABLE `arr` DISABLE KEYS */;
INSERT INTO `arr` VALUES (1,'Kempegowda International Airport- BLR, Bengaluru','EK565','Emirates','12:45:00','12:23:00','-00:22','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Landing before time'),(2,'Trivandrum International Airport- TRV, Tiruvananthapuram','EK521','Emirates','12:50:00','13:04:00','00:14','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Delayed by 14 minutes'),(3,'Bandaranaike International Airport- CMB, Colombo','EK651','Emirates','12:55:00','13:04:00','00:09','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Delayed by 09 minutes'),(4,'Indira Gandhi International Airport- DEL, Delhi','EK511','Emirates','12:55:00','12:54:00','-00:01','Dubai International Terminal 3','Yes','Athens International Airport- ATH, Athens','Arriving before time'),(5,'Suvarnabhumi International Airport- BKK, Bangkok','EK375','Emirates','13:00:00','12:49:00','-00:11','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(6,'Kuala Lumpur International Airport- KUL, Kuala Lumpur','MH4609','Malaysia Airlines','13:00:00','12:49:00','-00:11','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(7,'Melbourne International Airport- MEL, Melbourne','QF8409','Qantas Airways','13:00:00','12:49:00','-00:11','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(8,'Perth International Airport- PER, Perth','QF8425','Qantas Airways','13:00:00','12:48:00','-00:12','Dubai International Terminal 3','Yes','Vienna International Airport- VIE, Vienna','Arriving before time'),(9,'Mashad International Airport- MHD, Mashad','EK968','Emirates','13:45:00','13:29:00','-00:16','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(10,'Calicut International Airport- CCJ, Calicut','AI937','Air India','13:55:00','15:10:00','01:15','Dubai International Terminal 1','No','Dubai International Airport- DXB, Dubai','Delayed by 01 hr 15 mins'),(11,'Chhatrapati Shivaji International Airport- BOM, Mumbai','9W536','Jet Airways','13:55:00','13:53:00','-00:02','Dubai International Terminal 1','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(12,'Hamad International Airport- DOH, Doha','QR1016','Qatar Airways','15:10:00','15:10:00','00:00','Dubai International Terminal 1','No','Dubai International Airport- DXB, Dubai','Arriving on time'),(13,'Muscat International Airport- MCT, Muscat','WY623','Oman Air','19:50:00','19:50:00','00:00','Dubai International Terminal 1','No','Dubai International Airport- DXB, Dubai','Arriving on time'),(14,'Koltsovo International Airport- SVX, Ekaterinburg','FZ902','Fly Dubai','20:30:00','20:30:00','00:00','Dubai International Terminal 1','Yes','Hamburg International Airport- HAM, Hamburg','Arriving on time'),(15,'George Bush Intercontinental Airport- IAH, Houston','B65004','JetBlue Airways','19:05:00','18:52:00','-00:13','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(16,'San Francisco International Airport- SFO, San Francisco','EK226','Emirates','19:25:00','19:16:00','-00:09','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(17,'Phuket International Airport- HKT, Phuket','EK395','Emirates','10:10:00','10:31:00','00:21','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(18,'Manchester International Airport- MAN, Manchester','EK022','Emirates','20:00:00','19:56:00','-00:04','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(19,'Bahrain International Airport- BAH, Bahrain','GF510','Gulf Air','20:15:00','20:15:00','00:00','Dubai International Terminal 1','No','Dubai International Airport- DXB, Dubai','Arriving on time'),(20,'Zurich International Airport- ZRH, Zurich','LX242','Swiss International Air','20:45:00','21:10:00','00:25','Dubai International Terminal 1','No','Dubai International Airport- DXB, Dubai','Delayed by 15 minutes'),(21,'OR Tambo International Airport- JNB, Johannesburg','LX762','British Airways','00:00:00','23:52:00','-00:08','Dubai International Terminal 3','No','Sydney Kingsford Smith International Airport- SYD, Sydney','Arriving before time'),(22,'Sardar Vallabhbhai Patel International Airport- AMD, Ahemdabad','SG015','Spice Jet','21:45:00','21:45:00','00:00','Dubai International Terminal 1','Yes','Sydney Kingsford Smith International Airport- SYD, Sydney','Arriving on time'),(23,'Jaipur International Airport- JAI, Jaipur','IX195','Air India','17:30:00','17:30:00','00:00','Dubai International Terminal 2','No','Dubai International Airport- DXB, Dubai','Arriving on time'),(24,'Cairo International Airport- CAI, Cairo','QF8928','Qantas Airways','17:35:00','17:46:00','00:11','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Delayed by 11 minutes'),(25,'OHare International Airport- ORD, Chicago','B65020','JetBlue Airways','19:05:00','18:37:00','-00:28','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(26,'Mattala Rajapaksa International Airport- MRIA, Sri Lanka','FZ551','Fly Dubai','11:10:00','10:57:00','-00:13','Dubai International Terminal 2','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(27,'Pune International Airport- PNQ, Pune Lohegaon','IX221','Air India','17:20:00','17:20:00','00:00','Dubai International Terminal 2','No','Dubai International Airport- DXB, Dubai','Arriving on time'),(28,'Munich International Airport- MUC, Munich','EK054','Emirates','18:35:00','18:24:00','-00:11','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(29,'Charles de Gaulle International Airport- CDG, Paris','MH4578','Malaysia Airlines','19:55:00','19:54:00','-00:01','Dubai International Terminal 3','No','Dubai International Airport- DXB, Dubai','Arriving before time'),(30,'Goa International Airport- GOI, Goa','AI983','Air India','21:55:00','21:55:00','00:00','Dubai International Terminal 1','Yes','Queen Alia International Airport- AMM, Amman','Arriving on time');
/*!40000 ALTER TABLE `arr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boarding`
--

DROP TABLE IF EXISTS `boarding`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boarding` (
  `sno` int(11) NOT NULL DEFAULT '0',
  `pnr` varchar(30) NOT NULL,
  `flight_no` varchar(30) DEFAULT NULL,
  `airline` varchar(40) DEFAULT NULL,
  `class` varchar(40) DEFAULT NULL,
  `passenger_title` varchar(10) DEFAULT NULL,
  `passenger_fname` varchar(50) DEFAULT NULL,
  `passenger_lname` varchar(50) DEFAULT NULL,
  `from_air` varchar(100) DEFAULT NULL,
  `to_air` varchar(100) DEFAULT NULL,
  `seat` varchar(10) DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `doj_format` varchar(60) DEFAULT NULL,
  `departure_gate` varchar(10) DEFAULT NULL,
  `gate_close_time` time DEFAULT NULL,
  `dep_time` time DEFAULT NULL,
  `sequence` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boarding`
--

LOCK TABLES `boarding` WRITE;
/*!40000 ALTER TABLE `boarding` DISABLE KEYS */;
INSERT INTO `boarding` VALUES (1,'EK231WDUIL','EKT8625','Emirates','Business','Ms.','Rebecca','Smith','Dubai International Terminal 3- DXB, Dubai','Washington Dulles International Airport- IAD, Washington DC',NULL,'2017-02-28','Tuesday 28th February 2017','47','02:22:00','02:52:00','67'),(2,'B65009JOFG','SA9742','South African Airways','First','Ms.','Millicent','Johnson','Dubai International Terminal 3- DXB, Dubai','John F. Kennedy International Airport- JFK, New York','4E','2016-09-18','Sunday 18th September 2016','32','02:59:00','03:29:00','74'),(3,'EK3381CLIR','QAT6205','Qatar Airways','Economy','Mr.','Simon','Williams','Dubai International Terminal 3- DXB, Dubai','Clark International Airport- CRK, Clark Field','28F','2016-07-22','Friday 22nd July 2016','56','03:10:00','03:40:00','129'),(4,'TG4502HOKY','FLDU8634','Fly Dubai','Premium Economy','Mr.','Alexander','Jones','Dubai International Terminal 3- DXB, Dubai','Hong Kong International Airport- HKG, Hong Kong','12A','2017-06-05','Monday 5th June 2017','12','02:56:00','03:26:00','142'),(5,'EK504CHSHX','MAH7426','Mahan Air','Business','Ms.','Cecily','Brown','Dubai International Terminal 3- DXB, Dubai','Chhatrapati Shivaji International Airport- BOM, Mumbai','7K','2017-04-15','Saturday 15th April 2017','19','03:55:00','04:25:00','10'),(6,'SA7155CATO','AMS9264','British Airways','First','Mr.','Ralph','Richardson','Dubai International Terminal 3- DXB, Dubai','Cape Town International Airport- CPT, Cape Town',NULL,'2016-11-19','Saturday 19th November 2016','50','03:56:00','04:26:00','119'),(7,'QF8043FRIN','SAU3310','Qantas Airways','Business','Mr.','Nicholas','Ward','Dubai International Terminal 3- DXB, Dubai','Frankfurt International Airport- FRA, Frankfurt','4C','2016-10-10','Monday 10th October 2016','39','03:58:00','04:28:00','13'),(8,'FZ1473QUAL','ETD63014','Etihad Airways','Business','Mr.','Hugh','Campbell','Dubai International Terminal 2- DXB, Dubai','Queen Alia International Airport- AMM, Amman',NULL,'2017-12-30','Saturday 30th December 2017','64','06:24:00','06:54:00','32'),(9,'MH4513ADSU','NAR11005','Japan Airlines','Premium Economy','Ms.','Sarah','Foster','Dubai International Terminal 3- DXB, Dubai','Adolfo Surez Madrid- Barajas International Airport- MAD, Madrid',NULL,'2018-05-22','Tuesday 22nd May 2018','4','07:04:00','07:34:00','43'),(10,'EK0751MOVI','EMH84209','Emirates','Economy','Ms.','Hester','Hughes','Dubai International Terminal 3- DXB, Dubai','Mohammed V. International Airport- CMN, Casablanca',NULL,'2017-01-13','Friday 13th January 2017','53','08:21:00','08:51:00','21'),(11,'MK9936SICH','PAN76201','Pan American World Airways','Economy','Ms.','Amy','Torres','Dubai International Terminal 3- DXB, Dubai','Singapore Changi International Airport- SIN, Singapore',NULL,'2016-08-17','Wednesday 17th August 2016','13','07:59:00','08:29:00','82'),(12,'QF8001GLIN','TRK83189','Turkish Airlines','Economy','Mr.','Walter','Carter','Dubai International Terminal 3- DXB, Dubai','Glasgow International Airport- GLA, Glasgow',NULL,'2018-03-31','Saturday 31st March 2018','5','08:50:00','09:20:00','95'),(13,'EK1087ATIN','jzr25257','Jazeera Airways','Economy','Mr.','Ellis','Peterson','Dubai International Terminal 3- DXB, Dubai','Athens International Airport- ATH, Athens','15G','2016-12-01','Thursday 1st December 2016','65','09:25:00','09:55:00','59'),(14,'EK4346BRIN','WIZ99724','Wizz Air','Economy','Ms.','Dorothy','Ramirez','Dubai International Terminal 3- DXB, Dubai','Brisbane International Airport- BNE, Brisbane','13H','2017-09-29','Friday 29th September 2017','29','11:01:00','11:31:00','53'),(15,'SV563AUCKN','AIND74201','Air India','First','Ms.','Janet','Murphy','Dubai International Terminal 1- DXB, Dubai','Auckland International Airport- AKL, Auckland',NULL,'2018-01-23','Tuesday 23rd January 2018','40','10:20:00','10:50:00','126'),(16,'FZ8859AMSC','ING01027','Indigo','Business','Mr.','Andrew','Perry','Dubai International Terminal 2- DXB, Dubai','Amsterdam Schiphol International Airport- AMS, Amsterdam','10E','2016-02-17','Wednesday 17th February 2016','10','12:25:00','12:55:00','153'),(17,'EY5723NSCB','CSOU4412','China Southern Airlines','First','Mr.','George','Bennett','Dubai International Terminal 3- DXB, Dubai','Netaji Subhas Chandra Bose International Airport- CCU, Kolkata','2K','2016-06-03','Friday 3rd June 2016','66','12:48:00','13:18:00','28'),(18,'EK2193LIPO','EMR74209','Emirates','Premium Economy','Mr.','Bernard','Howard','Dubai International Terminal 3- DXB, Dubai','Lisbon Portela International Airport- LIS, Lisbon',NULL,'2017-07-26','Wednesday 26th July 2017','23','14:05:00','14:35:00','37'),(19,'NL7674HAIN','SAF740132','Singapore Airlines','Economy','Ms.','Elinor','Rivera','Dubai International Terminal 3- DXB, Dubai','Hamburg International Airport- HAM, Hamburg',NULL,'2017-10-16','Monday 16th October 2017','36','14:40:00','15:10:00','103'),(20,'MH4511BAEL','QAT09053','Qatar Airways','Economy','Ms.','Agnes','Rogers','Dubai International Terminal 3- DXB, Dubai','Barcelona- EI Prat International Airport- BCN, Barcelona',NULL,'2018-05-31','Thursday 31st May 2018','42','16:05:00','16:35:00','66'),(21,'PA7445MIMA','FYDU02851','Fly Dubai','Business','Ms.','Alice','Clark','Dubai International Terminal 3- DXB, Dubai','Milan-Malpensa International Airport- MXP, Milan ',NULL,'2017-12-08','Friday 8th December 2017','51','16:15:00','16:45:00','140'),(22,'FZ2859BERA','AIMU94281','Air Mauritius','Economy','Ms.','Mary','Scott','Dubai International Terminal 2- DXB, Dubai','Beirut-Rafic Hariri International Airport- BEY, Beirut',NULL,'2017-03-18','Saturday 18th March 2017','2','18:15:00','18:45:00','127'),(23,'EK5362COIN','SUD30162','Aeroflot','First','Mr.','Anthony','Nelson','Dubai International Terminal 3- DXB, Dubai','Cochin International Airport- COK, Cochin','3H','2016-09-27','Tuesday 27th September 2016','62','20:50:00','21:20:00','89'),(24,'TK7557TRIN','ETIH171819','Etihad Airways','Business','Mr.','Humphrey','Adams','Dubai International Terminal 3- DXB, Dubai','Tribhuvan International Airport- KTM, Kathmandu',NULL,'2016-04-20','Wednesday 20th April 2016','71','20:05:00','20:35:00','100'),(25,'SJ9177SYKS','NARI82419','KLM Royal Dutch Airlines','Premium Economy','Ms.','Isabel','King','Dubai International Terminal 3- DXB, Dubai','Sydney Kingsford Smith International Airport- SYD, Sydney','26G','2018-02-11','Sunday 11th February 2018','69','17:25:00','17:55:00','4'),(26,'EK1252VIID','ERT741203','Emirates','Business','Ms.','Joyce','Moore','Dubai International Terminal 3- DXB, Dubai','Vienna International Airport- VIE, Vienna',NULL,'2018-08-16','Thursday 16th August 2018','17','18:20:00','18:50:00','117'),(27,'W62498BDFR','PANW44271','Jet Airways','First','Mr.','Samuel','Sanchez','Dubai International Terminal 1- DXB, Dubai','Budapest Ferenc Liszt International Airport- BUD, Budapest',NULL,'2017-11-30','Thursday 30th November 2017','28','20:05:00','20:35:00','73'),(28,'IX8141MANG','TURK44631','Turkish Airlines','Premium Economy','Mr.','Peter','Stewart','Dubai International Terminal 3- DXB, Dubai','Mangalore International Airport- IXE, Mangalore',NULL,'2016-01-24','Sunday 24th January 2016','15','23:05:00','23:35:00','58'),(29,'CD6E06CNIT','JZEE724102','Virgin Atlantic','Premium Economy','Mr.','Valentine','Gray','Dubai International Terminal 3- DXB, Dubai','Chennai International Airport- MAA, Chennai','22G','2016-10-02','Sunday 2nd October 2016','47','22:15:00','22:45:00','90'),(30,'CZ3042SBON','WZZ118823','Ethopian Airlines','First','Ms.','Frances','Hill','Dubai International Terminal 1- DXB, Dubai','Shenzhen Baoan International Airport- SZX, Baoan, Shenzhen',NULL,'2017-01-19','Thursday 19th January 2017','38','22:25:00','22:55:00','44');
/*!40000 ALTER TABLE `boarding` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dep`
--

DROP TABLE IF EXISTS `dep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dep` (
  `sno` int(11) NOT NULL DEFAULT '0',
  `destination` varchar(100) NOT NULL,
  `pnr` varchar(30) NOT NULL,
  `flight_no` varchar(30) DEFAULT NULL,
  `airline` varchar(40) DEFAULT NULL,
  `scheduled_departure` time NOT NULL,
  `expected_departure` time NOT NULL,
  `delay_in_departure` varchar(30) DEFAULT NULL,
  `departing_terminal` varchar(60) DEFAULT NULL,
  `departure_gate` varchar(20) DEFAULT NULL,
  `connecting` char(5) DEFAULT NULL,
  `origin` varchar(100) DEFAULT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`sno`),
  UNIQUE KEY `sno` (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dep`
--

LOCK TABLES `dep` WRITE;
/*!40000 ALTER TABLE `dep` DISABLE KEYS */;
INSERT INTO `dep` VALUES (1,'Washington Dulles International Airport- IAD, Washington DC','EK231WDUIL','EKT8625','Emirates','02:20:00','02:52:00','00:32','Dubai International Terminal 3','47','Yes','Dallas/ Fort Worth International Airport- DFW, Dallas','Delayed by 32 minutes'),(2,'John F. Kennedy International Airport- JFK, New York','B65009JOFG','SA9742','South African Airways','02:50:00','03:29:00','00:39','Dubai International Terminal 3','32','Yes','Rio de Janeiro- Galeo International Airport- GIG, Rio de Janeiro','Delayed by 39 minutes'),(3,'Clark International Airport- CRK, Clark Field','EK3381CLIR','QAT6205','Qatar Airways','02:55:00','03:40:00','00:45','Dubai International Terminal 3','56','No','Dubai International Airport- DXB, Dubai','Delayed by 45 minutes'),(4,'Hong Kong International Airport- HKG, Hong Kong','TG4502HOKY','FLDU8634','Fly Dubai','03:00:00','03:26:00','00:26','Dubai International Terminal 3','12','Yes','Hamid Karzai International Airport- KBL, Kabul','Delayed by 26 minutes'),(5,'Chhatrapati Shivaji International Airport- BOM, Mumbai','EK504CHSHX','MAH7426','Mahan Air','03:30:00','04:25:00','00:55','Dubai International Terminal 3','19','No','Dubai International Airport- DXB, Dubai','Delayed by 55 minutes'),(6,'Cape Town International Airport- CPT, Cape Town','SA7155CATO','AMS9264','British Airways','03:50:00','04:26:00','00:36','Dubai International Terminal 3','50','No','Dubai International Airport- DXB, Dubai','Delayed by 36 minutes'),(7,'Frankfurt International Airport- FRA, Frankfurt','QF8043FRIN','SAU3310','Qantas Airways','03:55:00','04:28:00','00:33','Dubai International Terminal 3','39','Yes','Indira Gandhi International Airport- DEL, Delhi','Delayed by 33 minutes'),(8,'Queen Alia International Airport- AMM, Amman','FZ1473QUAL','ETD63014','Etihad Airways','07:00:00','06:54:00','-00:06','Dubai International Terminal 2','64','No','Dubai International Airport- DXB, Dubai','Final Call'),(9,'Adolfo Surez Madrid- Barajas International Airport- MAD, Madrid','MH4513ADSU','NAR11005','Japan Airlines','07:35:00','07:34:00','-00:01','Dubai International Terminal 3','4','Yes','Birmingham International Airport- BHX, Birmingham','Final Call'),(10,'Mohammed V. International Airport- CMN, Casablanca','EK0751MOVI','EMH84209','Emirates','07:35:00','08:51:00','01:16','Dubai International Terminal 3','53','No','Dubai International Airport- DXB, Dubai','Delayed by 1 hr 16 mins'),(11,'Singapore Changi International Airport- SIN, Singapore','MK9936SICH','PAN76201','Pan American World Airways','07:45:00','08:29:00','00:44','Dubai International Terminal 3','13','No','Dubai International Airport- DXB, Dubai','Delayed by 44 minutes'),(12,'Glasgow International Airport- GLA, Glasgow','QF8001GLIN','TRK83189','Turkish Airlines','09:30:00','09:20:00','-00:10','Dubai International Terminal 3','5','No','Dubai International Airport- DXB, Dubai','Final Call'),(13,'Athens International Airport- ATH, Athens','EK1087ATIN','jzr25257','Jazeera Airways','09:55:00','09:55:00','00:00','Dubai International Terminal 3','65','Yes','Shiraz International Airport- SYZ, Shiraz','Departing on time'),(14,'Brisbane International Airport- BNE, Brisbane','EK4346BRIN','WIZ99724','Wizz Air','10:40:00','11:31:00','00:51','Dubai International Terminal 3','29','No','Dubai International Airport- DXB, Dubai','Delayed by 51 minutes'),(15,'Auckland International Airport- AKL, Auckland','SV563AUCKN','AIND74201','Air India','10:40:00','10:50:00','00:10','Dubai International Terminal 1','40','No','Dubai International Airport- DXB, Dubai','Delayed by 10 minutes'),(16,'Amsterdam Schiphol International Airport- AMS, Amsterdam','FZ8859AMSC','ING01027','Indigo','12:35:00','12:55:00','00:20','Dubai International Terminal 2','10','Yes','Allama Iqbal International Airport- LHE, Lahore','Delayed by 20 minutes'),(17,'Netaji Subhas Chandra Bose International Airport- CCU, Kolkata','EY5723NSCB','CSOU4412','China Southern Airlines','13:00:00','13:18:00','00:18','Dubai International Terminal 3','66','No','Dubai International Airport- DXB, Dubai','Delayed by 18 minutes'),(18,'Lisbon Portela International Airport- LIS, Lisbon','EK2193LIPO','EMR74209','Emirates','14:35:00','14:35:00','00:00','Dubai International Terminal 3','23','No','Dubai International Airport- DXB, Dubai','Departing on time'),(19,'Hamburg International Airport- HAM, Hamburg','NL7674HAIN','SAF740132','Singapore Airlines','15:10:00','15:10:00','00:00','Dubai International Terminal 3','36','Yes','Dublin International Airport- DUB, Dublin','Departing on time'),(20,'Barcelona- EI Prat International Airport- BCN, Barcelona','MH4511BAEL','QAT09053','Qatar Airways','20:35:00','16:35:00','-00:10','Dubai International Terminal 3','42','No','Dubai International Airport- DXB, Dubai','Final Call'),(21,'Milan-Malpensa International Airport- MXP, Milan ','PA7445MIMA','FYDU02851','Fly Dubai','16:55:00','16:45:00','-00:10','Dubai International Terminal 3','51','No','Dubai International Airport- DXB, Dubai','Gates Closed'),(22,'Beirut-Rafic Hariri International Airport- BEY, Beirut','FZ2859BERA','AIMU94281','Air Mauritius','18:20:00','18:45:00','00:45','Dubai International Terminal 2','2','No','Dubai International Airport- DXB, Dubai','Delayed by 45 minutes'),(23,'Cochin International Airport- COK, Cochin','EK5362COIN','SUD30162','Aeroflot','21:20:00','21:20:00','00:00','Dubai International Terminal 3','62','No','Dubai International Airport- DXB, Dubai','Departing on time'),(24,'Tribhuvan International Airport- KTM, Kathmandu','TK7557TRIN','ETIH171819','Etihad Airways','20:10:00','20:35:00','00:25','Dubai International Terminal 3','71','Yes','Istanbul Atatrk International Airport- IST, Istanbul','Delayed by 25 minutes'),(25,'Sydney Kingsford Smith International Airport- SYD, Sydney','SJ9177SYKS','NARI82419','KLM Royal Dutch Airlines','17:05:00','17:55:00','00:50','Dubai International Terminal 3','69','No','Dubai International Airport- DXB, Dubai','Delayed by 50 minutes'),(26,'Vienna International Airport- VIE, Vienna','EK1252VIID','ERT741203','Emirates','18:50:00','18:50:00','00:00','Dubai International Terminal 3','17','Yes','Chhatrapati Shivaji International Airport','Departing on time'),(27,'Budapest Ferenc Liszt International Airport- BUD, Budapest','W62498BDFR','PANW44271','Jet Airways','20:35:00','20:35:00','00:00','Dubai International Terminal 1','28','No','Dubai International Airport- DXB, Dubai','Departing on time'),(28,'Mangalore International Airport- IXE, Mangalore','IX8141MANG','TURK44631','Turkish Airlines','23:30:00','23:35:00','00:05','Dubai International Terminal 3','15','Yes','Sydney Kingsford Smith International Airport- SYD, Sydney','Delayed by 05 minutes'),(29,'Chennai International Airport- MAA, Chennai','CD6E06CNIT','JZEE724102','Virgin Atlantic','22:10:00','22:45:00','00:30','Dubai International Terminal 3','47','No','Dubai International Airport- DXB, Dubai','Delayed by 30 minutes'),(30,'Shenzhen Baoan International Airport- SZX, Baoan, Shenzhen','CZ3042SBON','WZZ118823','Ethopian Airlines','23:00:00','22:55:00','-00:05','Dubai International Terminal 1','38','No','Dubai International Airport- DXB, Dubai','Gates Closed');
/*!40000 ALTER TABLE `dep` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meal`
--

DROP TABLE IF EXISTS `meal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meal` (
  `sno` int(11) DEFAULT NULL,
  `pnr` varchar(30) DEFAULT NULL,
  `flight_no` varchar(30) DEFAULT NULL,
  `airline` varchar(40) DEFAULT NULL,
  `passenger_title` varchar(10) DEFAULT NULL,
  `passenger_fname` varchar(50) DEFAULT NULL,
  `passenger_lname` varchar(50) DEFAULT NULL,
  `concat_pass_name` varchar(110) DEFAULT NULL,
  `from_air` varchar(100) DEFAULT NULL,
  `to_air` varchar(100) DEFAULT NULL,
  `seat` varchar(10) DEFAULT NULL,
  `doj_format` varchar(60) DEFAULT NULL,
  `meal_1` varchar(60) DEFAULT NULL,
  `quantity_1` int(5) DEFAULT NULL,
  `total_1` double DEFAULT '0',
  `meal_2` varchar(60) DEFAULT NULL,
  `quantity_2` int(5) DEFAULT NULL,
  `total_2` double DEFAULT '0',
  `meal_3` varchar(60) DEFAULT NULL,
  `quantity_3` int(5) DEFAULT NULL,
  `total_3` double DEFAULT '0',
  `meal_4` varchar(60) DEFAULT NULL,
  `quantity_4` int(5) DEFAULT NULL,
  `total_4` double DEFAULT '0',
  `meal_5` varchar(60) DEFAULT NULL,
  `quantity_5` int(5) DEFAULT NULL,
  `total_5` double DEFAULT '0',
  `grand_total` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meal`
--

LOCK TABLES `meal` WRITE;
/*!40000 ALTER TABLE `meal` DISABLE KEYS */;
INSERT INTO `meal` VALUES (1,'EK231WDUIL','EKT8625','Emirates','Ms.','Rebecca','Smith','Ms. Rebecca Smith','Dubai International Terminal 3- DXB, Dubai','Washington Dulles International Airport- IAD, Washington DC',NULL,'Tuesday 28th February 2017','Crab Cakes',6,1323,'Crab Cakes',2,441,'Anchovies Fry',2,297,'Baked Fish',1,185,'Baked Fish',4,666,'2912'),(2,'B65009JOFG','SA9742','South African Airways','Ms.','Millicent','Johnson','Ms. Millicent Johnson','Dubai International Terminal 3- DXB, Dubai','John F. Kennedy International Airport- JFK, New York','4E','Sunday 18th September 2016',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(3,'EK3381CLIR','QAT6205','Qatar Airways','Mr.','Simon','Williams','Mr. Simon Williams','Dubai International Terminal 3- DXB, Dubai','Clark International Airport- CRK, Clark Field','28F','Friday 22nd July 2016',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(4,'TG4502HOKY','FLDU8634','Fly Dubai','Mr.','Alexander','Jones','Mr. Alexander Jones','Dubai International Terminal 3- DXB, Dubai','Hong Kong International Airport- HKG, Hong Kong','12A','Monday 5th June 2017',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(5,'EK504CHSHX','MAH7426','Mahan Air','Ms.','Cecily','Brown','Ms. Cecily Brown','Dubai International Terminal 3- DXB, Dubai','Chhatrapati Shivaji International Airport- BOM, Mumbai','7K','Saturday 15th April 2017',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(6,'SA7155CATO','AMS9264','British Airways','Mr.','Ralph','Richardson','Mr. Ralph Richardson','Dubai International Terminal 3- DXB, Dubai','Cape Town International Airport- CPT, Cape Town',NULL,'Saturday 19th November 2016',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(7,'QF8043FRIN','SAU3310','Qantas Airways','Mr.','Nicholas','Ward','Mr. Nicholas Ward','Dubai International Terminal 3- DXB, Dubai','Frankfurt International Airport- FRA, Frankfurt','4C','Monday 10th October 2016',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(8,'FZ1473QUAL','ETD63014','Etihad Airways','Mr.','Hugh','Campbell','Mr. Hugh Campbell','Dubai International Terminal 2- DXB, Dubai','Queen Alia International Airport- AMM, Amman',NULL,'Saturday 30th December 2017',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(9,'MH4513ADSU','NAR11005','Japan Airlines','Ms.','Sarah','Foster','Ms. Sarah Foster','Dubai International Terminal 3- DXB, Dubai','Adolfo Surez Madrid- Barajas International Airport- MAD, Madrid',NULL,'Tuesday 22nd May 2018',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(10,'EK0751MOVI','EMH84209','Emirates','Ms.','Hester','Hughes','Ms. Hester Hughes','Dubai International Terminal 3- DXB, Dubai','Mohammed V. International Airport- CMN, Casablanca',NULL,'Friday 13th January 2017',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(11,'MK9936SICH','PAN76201','Pan American World Airways','Ms.','Amy','Torres','Ms. Amy Torres','Dubai International Terminal 3- DXB, Dubai','Singapore Changi International Airport- SIN, Singapore',NULL,'Wednesday 17th August 2016',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(12,'QF8001GLIN','TRK83189','Turkish Airlines','Mr.','Walter','Carter','Mr. Walter Carter','Dubai International Terminal 3- DXB, Dubai','Glasgow International Airport- GLA, Glasgow',NULL,'Saturday 31st March 2018',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(13,'EK1087ATIN','jzr25257','Jazeera Airways','Mr.','Ellis','Peterson','Mr. Ellis Peterson','Dubai International Terminal 3- DXB, Dubai','Athens International Airport- ATH, Athens','15G','Thursday 1st December 2016',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(14,'EK4346BRIN','WIZ99724','Wizz Air','Ms.','Dorothy','Ramirez','Ms. Dorothy Ramirez','Dubai International Terminal 3- DXB, Dubai','Brisbane International Airport- BNE, Brisbane','13H','Friday 29th September 2017',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(15,'SV563AUCKN','AIND74201','Air India','Ms.','Janet','Murphy','Ms. Janet Murphy','Dubai International Terminal 1- DXB, Dubai','Auckland International Airport- AKL, Auckland',NULL,'Tuesday 23rd January 2018',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(16,'FZ8859AMSC','ING01027','Indigo','Mr.','Andrew','Perry','Mr. Andrew Perry','Dubai International Terminal 2- DXB, Dubai','Amsterdam Schiphol International Airport- AMS, Amsterdam','10E','Wednesday 17th February 2016',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(17,'EY5723NSCB','CSOU4412','China Southern Airlines','Mr.','George','Bennett','Mr. George Bennett','Dubai International Terminal 3- DXB, Dubai','Netaji Subhas Chandra Bose International Airport- CCU, Kolkata','2K','Friday 3rd June 2016','Baked Fish',5,832,NULL,0,0,NULL,0,0,NULL,0,0,NULL,0,0,'832'),(18,'EK2193LIPO','EMR74209','Emirates','Mr.','Bernard','Howard','Mr. Bernard Howard','Dubai International Terminal 3- DXB, Dubai','Lisbon Portela International Airport- LIS, Lisbon',NULL,'Wednesday 26th July 2017',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(19,'NL7674HAIN','SAF740132','Singapore Airlines','Ms.','Elinor','Rivera','Ms. Elinor Rivera','Dubai International Terminal 3- DXB, Dubai','Hamburg International Airport- HAM, Hamburg',NULL,'Monday 16th October 2017',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(20,'MH4511BAEL','QAT09053','Qatar Airways','Ms.','Agnes','Rogers','Ms. Agnes Rogers','Dubai International Terminal 3- DXB, Dubai','Barcelona- EI Prat International Airport- BCN, Barcelona',NULL,'Thursday 31st May 2018',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(21,'PA7445MIMA','FYDU02851','Fly Dubai','Ms.','Alice','Clark','Ms. Alice Clark','Dubai International Terminal 3- DXB, Dubai','Milan-Malpensa International Airport- MXP, Milan ',NULL,'Friday 8th December 2017','Crab Cakes',3,661,'Nyetimber Blanc de Blancs',2,630,'Vegetable Jubilee',4,270,'Baked Aspargus Cheese',3,297,'Giffords Hall Bacchus',4,1584,'3442'),(22,'FZ2859BERA','AIMU94281','Air Mauritius','Ms.','Mary','Scott','Ms. Mary Scott','Dubai International Terminal 2- DXB, Dubai','Beirut-Rafic Hariri International Airport- BEY, Beirut',NULL,'Saturday 18th March 2017',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(23,'EK5362COIN','SUD30162','Aeroflot','Mr.','Anthony','Nelson','Mr. Anthony Nelson','Dubai International Terminal 3- DXB, Dubai','Cochin International Airport- COK, Cochin','3H','Tuesday 27th September 2016','Baked Aspargus Cheese',5,495,'Exton Park Pinot Meunier Rosé',3,1053,'Crab Cakes',2,441,'Giffords Hall Bacchus',1,440,'Aubergine Parmigiana',4,414,'2843'),(24,'TK7557TRIN','ETIH171819','Etihad Airways','Mr.','Humphrey','Adams','Mr. Humphrey Adams','Dubai International Terminal 3- DXB, Dubai','Tribhuvan International Airport- KTM, Kathmandu',NULL,'Wednesday 20th April 2016','Baked Aspargus Cheese',4,396,NULL,0,0,NULL,0,0,NULL,0,0,NULL,0,0,'396'),(25,'SJ9177SYKS','NARI82419','KLM Royal Dutch Airlines','Ms.','Isabel','King','Ms. Isabel King','Dubai International Terminal 3- DXB, Dubai','Sydney Kingsford Smith International Airport- SYD, Sydney','26G','Sunday 11th February 2018','Anchovies Fry',4,594,NULL,0,0,NULL,0,0,NULL,0,0,NULL,0,0,'594'),(26,'EK1252VIID','ERT741203','Emirates','Ms.','Joyce','Moore','Ms. Joyce Moore','Dubai International Terminal 3- DXB, Dubai','Vienna International Airport- VIE, Vienna',NULL,'Thursday 16th August 2018',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(27,'W62498BDFR','PANW44271','Jet Airways','Mr.','Samuel','Sanchez','Mr. Samuel Sanchez','Dubai International Terminal 1- DXB, Dubai','Budapest Ferenc Liszt International Airport- BUD, Budapest',NULL,'Thursday 30th November 2017',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(28,'IX8141MANG','TURK44631','Turkish Airlines','Mr.','Peter','Stewart','Mr. Peter Stewart','Dubai International Terminal 3- DXB, Dubai','Mangalore International Airport- IXE, Mangalore',NULL,'Sunday 24th January 2016',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(29,'CD6E06CNIT','JZEE724102','Virgin Atlantic','Mr.','Valentine','Gray','Mr. Valentine Gray','Dubai International Terminal 3- DXB, Dubai','Chennai International Airport- MAA, Chennai','22G','Sunday 2nd October 2016',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0'),(30,'CZ3042SBON','WZZ118823','Ethopian Airlines','Ms.','Frances','Hill','Ms. Frances Hill','Dubai International Terminal 1- DXB, Dubai','Shenzhen Baoan International Airport- SZX, Baoan, Shenzhen',NULL,'Thursday 19th January 2017','Coconut Rice',3,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'0');
/*!40000 ALTER TABLE `meal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seat`
--

DROP TABLE IF EXISTS `seat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seat` (
  `sno` int(11) DEFAULT NULL,
  `pnr` varchar(30) NOT NULL,
  `no_passengers` int(11) NOT NULL,
  `immediate_destination` varchar(100) DEFAULT NULL,
  `flight_no` varchar(30) DEFAULT NULL,
  `date_of_journey` date NOT NULL,
  `class` varchar(40) DEFAULT NULL,
  `alloted_seat` varchar(10) DEFAULT NULL,
  `date_format` varchar(60) NOT NULL,
  PRIMARY KEY (`pnr`),
  UNIQUE KEY `alloted_seat` (`alloted_seat`),
  UNIQUE KEY `alloted_seat_2` (`alloted_seat`),
  UNIQUE KEY `sno` (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seat`
--

LOCK TABLES `seat` WRITE;
/*!40000 ALTER TABLE `seat` DISABLE KEYS */;
INSERT INTO `seat` VALUES (2,'B65009JOFG',4,'John F. Kennedy International Airport- JFK, New York','SA9742','2016-09-18','First','4E','Sunday 18th September 2016'),(29,'CD6E06CNIT',7,'Chennai International Airport- MAA, Chennai','JZEE724102','2016-10-02','Premium Economy','22G','Sunday 2nd October 2016'),(30,'CZ3042SBON',2,'Shenzhen Bao\'an International Airport- SZX, Bao\'an, Shenzhen','WZZ118823','2017-01-19','First',NULL,'Thursday 19th January 2017'),(10,'EK0751MOVI',1,'Mohammed V. International Airport- CMN, Casablanca','EMH84209','2017-01-13','Economy',NULL,'Friday 13th January 2017'),(13,'EK1087ATIN',13,'Athens International Airport- ATH, Athens','jzr25257','2016-12-01','Economy','15G','Thursday 1st December 2016'),(26,'EK1252VIID',5,'Vienna International Airport- VIE, Vienna','ERT741203','2018-08-16','Business',NULL,'Thursday 16th August 2018'),(18,'EK2193LIPO',2,'Lisbon Portela International Airport- LIS, Lisbon','EMR74209','2017-07-26','Premium Economy',NULL,'Wednesday 26th July 2017'),(1,'EK231WDUIL',2,'Washington Dulles International Airport- IAD, Washington DC','EKT8625','2017-02-28','Business',NULL,'Tuesday 28th February 2017'),(3,'EK3381CLIR',1,'Clark International Airport- CRK, Clark Field','QAT6205','2016-07-22','Economy','29E','Friday 22nd July 2016'),(14,'EK4346BRIN',4,'Brisbane International Airport- BNE, Brisbane','WIZ99724','2017-09-29','Economy','13H','Friday 29th September 2017'),(5,'EK504CHSHX',4,'Chhatrapati International Airport- BOM, Mumbai','MAH7426','2017-04-15','Business','5B','Saturday 15th April 2017'),(23,'EK5362COIN',8,'Cochin International Airport- COK, Cochin','SUD30162','2016-09-27','First','3H','Tuesday 27th September 2016'),(17,'EY5723NSCB',2,'Netaji Subhas Chandra Bose International Airport- CCU, Kolkata','CSOU4412','2016-06-03','First','2K','Friday 3rd June 2016'),(8,'FZ1473QUAL',3,'Queen Alia International Airport- AMM, Amman','ETD63014','2017-12-30','Business',NULL,'Saturday 30th December 2017'),(22,'FZ2859BERA',6,'Beirut-Rafic Hariri International Airport- BEY, Beirut','AIMU94281','2017-03-18','Economy',NULL,'Saturday 18th March 2017'),(16,'FZ8859AMSC',3,'Amsterdam Schiphol International Airport- AMS, Amsterdam','ING01027','2016-02-17','Business','10E','Wednesday 17th February 2016'),(28,'IX8141MANG',2,'Mangalore International Airport- IXE, Mangalore','TURK44631','2016-01-24','Premium Economy',NULL,'Sunday 24th January 2016'),(20,'MH4511BAEL',1,'Barcelona- EI Prat International Airport- BCN, Barcelona','QAT09053','2018-05-31','Economy',NULL,'Thursday 31st May 2018'),(9,'MH4513ADSU',3,'Adolfo Surez Madrid- Barajas International Airport- MAD, Madrid','NAR11005','2018-05-22','Premium Economy',NULL,'Tuesday 22nd May 2018'),(11,'MK9936SICH',7,'Singapore Changi International Airport- SIN, Singapore','PAN76201','2016-08-17','Economy','33G','Wednesday 17th August 2016'),(19,'NL7674HAIN',2,'Hamburg International Airport- HAM, Hamburg','SAF740132','2017-10-16','Economy',NULL,'Monday 16th October 2017'),(21,'PA7445MIMA',1,'Milan-Malpensa International Airport- MXP, Milan','FYDU02851','2017-12-08','Business',NULL,'Friday 8th December 2017'),(12,'QF8001GLIN',5,'Glasgow International Airport- GLA, Glasgow','TRK83189','2018-03-31','Economy',NULL,'Saturday 31st March 2018'),(7,'QF8043FRIN',6,'Frankfurt International Airport- FRA, Frankfurt','SAU3310','2016-10-10','Business','4C','Monday 10th October 2016'),(6,'SA7155CATO',1,'Cape Town International Airport- CPT, Cape Town','AMS9264','2016-11-19','First','3C','Saturday 19th November 2016'),(25,'SJ9177SYKS',10,'Sydney Kingsford Smith International Airport- SYD, Sydney','NARI82419','2018-02-11','Premium Economy','26G','Sunday 11th February 2018'),(15,'SV563AUCKN',9,'Auckland International Airport- AKL, Auckland','AIND74201','2018-01-23','First',NULL,'Tuesday 23rd January 2018'),(4,'TG4502HOKY',2,'Hong Kong International Airport- HKG, Hong Kong','FLDU8634','2017-06-05','Premium Economy','12A','Monday 5th June 2017'),(24,'TK7557TRIN',15,'Tribhuvan International Airport- KTM, Kathmandu','ETIH171819','2016-04-20','Business',NULL,'Wednesday 20th April 2016'),(27,'W62498BDFR',1,'Budapest Ferenc Liszt International Airport- BUD, Budapest','PANW44271','2017-11-30','First',NULL,'Thursday 30th November 2017');
/*!40000 ALTER TABLE `seat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transit`
--

DROP TABLE IF EXISTS `transit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transit` (
  `sno` int(11) DEFAULT NULL,
  `pnr` varchar(30) DEFAULT NULL,
  `pass_name` varchar(110) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `arriving_flight_no` varchar(30) DEFAULT NULL,
  `arriving_terminal` varchar(60) DEFAULT NULL,
  `connecting` char(5) DEFAULT NULL,
  `final_destination` varchar(100) DEFAULT NULL,
  `connect_flight_no` varchar(30) DEFAULT NULL,
  `connect_airline` varchar(40) DEFAULT NULL,
  `connect_class` varchar(40) DEFAULT NULL,
  `connect_schd_dep` time DEFAULT NULL,
  `connect_exp_dep` time DEFAULT NULL,
  `connect_delay_dep` varchar(30) DEFAULT NULL,
  `connect_terminal` varchar(60) DEFAULT NULL,
  `connect_gate` varchar(20) DEFAULT NULL,
  `connect_gate_close` time DEFAULT NULL,
  `connect_status` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transit`
--

LOCK TABLES `transit` WRITE;
/*!40000 ALTER TABLE `transit` DISABLE KEYS */;
INSERT INTO `transit` VALUES (1,'EK1087ATIN','Mr. Ellis Peterson','Indira Gandhi International Airport- DEL, Delhi','EK511','Dubai International Terminal 3','Yes','Athens International Airport- ATH, Athens','jzr25257','Jazeera Airways','Premium Economy','09:55:00','09:55:00','00:00','Dubai International Terminal 3','65','09:25:00','Departing on time'),(2,'EK1252VIID','Ms. Joyce Moore','Perth International Airport- PER, Perth','QF8425','Dubai International Terminal 3','Yes','Vienna International Airport- VIE, Vienna','ERT741203','Emirates','First','18:50:00','18:50:00','00:00','Dubai International Terminal 3','17','18:20:00','Departing on time'),(3,'NL7674HAIN','Ms. Elinor Rivera','Koltsovo International Airport- SVX, Ekaterinburg','FZ902','Dubai International Terminal 1','Yes','Hamburg International Airport- HAM, Hamburg','SAF740132','Singapore Airlines','Premium Economy','15:10:00','15:10:00','00:00','Dubai International Terminal 3','36','14:40:00','Departing on time'),(4,'SJ9177SYKS','Ms. Isabel King','Sardar Vallabhbhai Patel International Airport- AMD, Ahemdabad','SG015','Dubai International Terminal 1','Yes','Sydney Kingsforth Smith International Airport- SYD, Sydney','NARI82419','KLM Royal Dutch Airlines','Business','17:05:00','17:55:00','00:50','Dubai International Terminal 3','69','17:25:00','Delayed by 50 minutes'),(5,'FZ1473QUAL','Mr. Hugh Campbell','Goa International Airport- GOI, Goa','AI983','Dubai International Terminal 1','Yes','Queen Alia International Airport- AMM, Amman','ETD63014','Etihad Airways','Economy','07:00:00','06:54:00','-00:06','Dubai International Terminal 2','64','06:24:00','Final Call');
/*!40000 ALTER TABLE `transit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-02 16:41:23
