-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.1.73

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
-- Table structure for table `labs_info`
--

DROP TABLE IF EXISTS `labs_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `labs_info` (
  `CTID` int(11) NOT NULL,
  `NPROC` int(11) DEFAULT NULL,
  `STATUS` char(20) DEFAULT NULL,
  `IP_ADDR` char(20) DEFAULT NULL,
  `HOSTNAME` char(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labs_info`
--

LOCK TABLES `labs_info` WRITE;
/*!40000 ALTER TABLE `labs_info` DISABLE KEYS */;
INSERT INTO `labs_info` VALUES (0,NULL,'STATUS','IP_ADDR','HOSTNAME'),(1397,18,'running','10.4.13.97','cse02.vlabs.ac.in'),(1417,27,'running','10.4.14.17','ovpl.vlabs.ac.in'),(1421,18,'running','10.4.14.21','ccnsb01.vlabs.ac.in'),(13108,22,'running','10.4.13.108','cse19.vlabs.ac.in'),(13110,18,'running','10.4.13.110','cse17.vlabs.ac.in'),(13150,42,'running','10.4.13.150','ntfs.virtual-labs.ac'),(13151,21,'running','10.4.13.151','ldap-users.virtual-l'),(13152,52,'running','10.4.13.152','eval.virtual-labs.ac'),(13193,18,'running','10.4.13.193','nitk.vlabs.ac.in'),(13194,18,'running','10.4.13.194','nitk.vlabs.ac.in'),(13195,18,'running','10.4.13.195','phy01.vlabs.ac.in'),(13196,18,'running','10.4.13.196','chs13.vlabs.ac.in'),(13197,18,'running','10.4.13.197','ae01.vlabs.ac.in'),(13198,18,'running','10.4.13.198','civil09.vlabs.ac.in'),(13199,18,'running','10.4.13.199','cse24.vlabs.ac.in'),(13200,18,'running','10.4.13.200','ece21.vlabs.ac.in'),(13201,18,'running','10.4.13.201','cse10.vlabs.ac.in'),(13202,18,'running','10.4.13.202','ece05.vlabs.ac.in'),(13203,18,'running','10.4.13.203','eee02.vlabs.ac.in'),(13204,16,'running','10.4.13.204','cse06-07.vlabs.ac.in'),(13205,16,'running','10.4.13.205','cse06-07.vlabs.ac.in'),(13206,18,'running','10.4.13.206','ece10.vlabs.ac.in'),(14193,18,'running','10.4.14.193','mech04.vlabs.ac.in'),(14194,18,'running','10.4.14.194','mech18.vlabs.ac.in'),(14195,18,'running','10.4.14.195','ccnsb02.vlabs.ac.in'),(14196,18,'running','10.4.14.196','cse01.vlabs.ac.in'),(14197,18,'running','10.4.14.197','eerc03.vlabs.ac.in'),(14198,18,'running','10.4.14.198','cse13.vlabs.ac.in'),(14199,18,'running','10.4.14.199','cse15.vlabs.ac.in'),(14200,18,'running','10.4.14.200','cse15.vlabs.ac.in'),(14201,18,'running','10.4.14.201','eerc02.vlabs.ac.in'),(14202,18,'running','10.4.14.202','emt.vlabs.ac.in'),(14203,46,'running','10.4.14.203','eee10.vlabs.ac.in'),(14204,46,'running','10.4.14.204','ece19.vlabs.ac.in'),(14205,19,'running','10.4.14.205','cse29.vlabs.ac.in'),(14206,20,'running','10.4.14.206','ccnsb03.vlabs.ac.in'),(14207,10,'running','10.4.14.207','interns_demo.vlabs.a'),(14208,39,'running','10.4.14.208','emt.test.vlabs.ac.in'),(14210,46,'running','10.4.14.210','phy12.vlabs.ac.in'),(14211,40,'running','10.4.14.211','phy12.32bit.lampp.vl'),(14212,45,'running','10.4.14.212','phy12.32bit.xampp.vl'),(14213,10,'running','10.4.14.213','ps.cryptography.vlab'),(14214,45,'running','10.4.14.214','phy12.32bit.old-xamp'),(14215,38,'running','10.4.14.215','co.vlabs.ac.in'),(14216,38,'running','10.4.14.216','colloid.vlabs.ac.in'),(14217,9,'running','10.4.14.217','cp.vlabs.ac.in'),(14218,22,'running','10.4.14.218','test1.vlabs.ac.in'),(14219,10,'running','10.4.14.219','test2.vlabs.ac.in'),(14220,18,'running','10.4.14.220','utkarsh.vlabs.ac.in'),(14221,20,'running','10.4.14.221','prateek.vlabs.ac.in'),(14222,19,'running','10.4.14.222','utcentos.vlabs.ac.in'),(14223,18,'running','10.4.14.223','buildbot.vlabs.ac.in');
/*!40000 ALTER TABLE `labs_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-06-19 10:05:02
