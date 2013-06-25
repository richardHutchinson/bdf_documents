# ************************************************************
# Sequel Pro SQL dump
# Version 3408
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.1.44)
# Database: BDF1205
# Generation Time: 2012-05-08 15:41:57 -0400
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table usersNotNormalized
# ------------------------------------------------------------

DROP TABLE IF EXISTS `usersNotNormalized`;

CREATE TABLE `usersNotNormalized` (
  `userId` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `dob` date DEFAULT NULL,
  `userStatus` varchar(15) DEFAULT NULL,
  `userType` varchar(15) DEFAULT NULL,
  `createdDate` datetime DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `usersNotNormalized` WRITE;
/*!40000 ALTER TABLE `usersNotNormalized` DISABLE KEYS */;

INSERT INTO `usersNotNormalized` (`userId`, `firstname`, `lastname`, `username`, `password`, `dob`, `userStatus`, `userType`, `createdDate`)
VALUES
	(1,'John','Doe','jdoe','pass123','1991-01-23','active','administrator','2012-03-14 12:34:44'),
	(2,'Bruce','Wayne','bbat','dog334','1993-07-10','active','client','2012-03-15 17:54:09'),
	(3,'Dave','Banner','dHulk','apple3','1990-05-19','deleted','Client','2012-03-15 22:01:34'),
	(4,'Tony','Stark','ts101','couch','1996-03-01','Active','cleint','2012-03-16 08:01:56'),
	(5,'Peter','Parker','spider1','web777','1987-04-27','active','clients','2012-03-17 10:24:25');

/*!40000 ALTER TABLE `usersNotNormalized` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
