-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: FloodReliefLive
-- ------------------------------------------------------
-- Server version	5.5.56

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
-- Table structure for table `donations`
--

DROP TABLE IF EXISTS `donations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `donations` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `telephone` varchar(255) NOT NULL DEFAULT '',
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `donation` text NOT NULL,
  `information` text,
  `source` varchar(11) DEFAULT NULL,
  `status` int(1) DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donations`
--

LOCK TABLES `donations` WRITE;
/*!40000 ALTER TABLE `donations` DISABLE KEYS */;
INSERT INTO `donations` VALUES (1,'D Jayantha','0777 607410','වැව පාර, මාලබේ','මාලබේ','සහන සේවා සඳහා සහාය, සතුන්ට උපකාර',NULL,NULL,1,'2017-05-27 23:07:11','2017-05-27 23:07:11'),(2,'නවින්','දුල්මිණ:-0710806786  අශාන්:-0716882884','කලුතර','කලුතර','හෙට ( මැයි 27) දවල් කලුතර කෑම ඕන අය මේ අංක දෙකට කතා කරන්න\r\nදුල්මිණ:-0710806786\r\nඅශාන්:-0716882884',NULL,NULL,1,'2017-05-28 00:23:16','2017-05-28 00:23:16'),(3,'Updater','0715278587 /  0773204903','පොල්හේන, මාතර','මාතර','මාතර අවට උදව් අවශ්‍ය නම් දැනුම් දෙන්න... බෝට්ටු සූදානම් කර ඇත.(පොල්හේන තරුණයින්)',NULL,NULL,1,'2017-05-28 00:49:43','2017-05-28 00:49:43'),(4,'ගයාන් සම්පත් ගුණවර්ධන','071 830 94 94','ගාලු පාර, වැලිතර, බළපිටිය','බළපිටිය','වියලි ආහාර සහ වතුර බෝතල්','හෙට උදෑසන නෙලුව, හිනිදුම ප්‍රදේශ වලට බෙදා හැරිමට කටයුතු කරනවා',NULL,1,'2017-05-28 01:13:50','2017-05-28 01:13:50'),(5,'Bandaranayake College - 2001 Batch','0771151456','Bandaranayake College, Gampaha','Gampaha','Two lorries of water bottles','This water bottles are being distributed to Rathnapura area',NULL,1,'2017-05-28 12:55:28','2017-05-28 12:55:28'),(6,'ඉසුරු ප්‍රදීප් චන්ද්‍රවංශ','0713326127 / 0711052000','කෙසෙල්වත්ත, පානදුර','පානදුර','වතුර බෝතල්, වියලි ආහාර',NULL,NULL,1,'2017-05-28 13:43:44','2017-05-28 13:43:44'),(7,'තිළිණි','0312227922','තෙල්වත්ත හන්දිය, මීගමුව','මීගමුව','කුඩා දරුවන්ගේ අවශ්‍යතා','කුඩා දරුවන් සදහා අවශ්‍ය දේවල් ඇත්නම් ලබා දිය හැකි ආකරයක් හා අවශ්‍ය දේවල් දැනුම් දෙන්න.',NULL,1,'2017-05-28 16:59:11','2017-05-28 16:59:11'),(8,'Thasara dassanayake','0710499461','715/c ,gonawela,kelaniya','Biyagama','Water bottles',NULL,NULL,1,'2017-05-28 17:17:10','2017-05-28 17:17:10'),(9,'Ishan udara','0711859194','246 ,dulammahara,bokundara ,piliyandala','Colombo','Bath packet 100k','Heta dwl kamata',NULL,1,'2017-05-28 17:25:03','2017-05-28 17:25:03'),(10,'Vishwa madumalka','0788603342','Makola\r\nMajestic pool','Makola','Water bottles',NULL,NULL,1,'2017-05-28 17:25:41','2017-05-28 17:25:41'),(11,'Janith Sandaruwan','0778502590','Kappetiyawaththa,Waaduweliwitiya,Hunanwitiya (near Baddegama)','Baddegama','meal, water (They have not anything in 2 days)',NULL,NULL,1,'2017-05-28 17:52:33','2017-05-28 17:52:33'),(12,'Malitha Manawaduge','0719710484','Uduwa,\r\ngalagedara\r\nkandy','Galagedara','මහනුවර  ප්‍රදේශයේ සිට ආපදා සහිත ප්‍රදේශවලට (ලොරි රථයකින් යා හැකි)  අදාර ගෙන යාමට මාගේ ලොරි රථය ලබා දිය හැක',NULL,NULL,1,'2017-05-28 18:48:20','2017-05-28 18:48:20'),(13,'NILANKA SAMPATH','0772357502','5/1/c, Siddamulla, Piliyandala','Kalutara','- වියලි ආහාර -\r\nවතුර බෝතල් (5L) \r\nහාල්\r\nපරිප්පු \r\nක්ෂණික නුඩ්ල්ස් \r\nපිටිකල පොල්කිරි \r\nසෝයාමීට්\r\nසැමන්\r\nලූණු \r\nමිරිස් / තුනපහ ජාති \r\nබිස්කට්\r\nඉටිපන්දම්\r\nගිනිපෙට්ටි\r\nසබන්\r\nටූත් පේස්ට්\r\nටූත් බ්රෂ්',NULL,NULL,1,'2017-05-28 19:57:23','2017-05-28 19:57:23'),(14,'Lashan','0766952292','Galle','Galle','500 lunch packets','For Tomorrow morning and day time near Galle area',NULL,1,'2017-05-28 20:33:29','2017-05-28 20:33:29'),(15,'Rajith','0713123886','Middeniya','Middeniya','Tipper truck for relief support transportation',NULL,NULL,1,'2017-05-28 20:51:54','2017-05-28 20:51:54'),(16,'මදුරංග ලක්මාල්','071 4060041 / 071 6458167','චානක මෝටර්ස්,\r\nමහවෙල පාර,\r\nදික්වැල්ල .','දෙනියාය,අකුරැස්ස','5L වතුර බෝතල් 200 පමණ  (හෝ වෙනත් අවශ්‍ය දෙයක් වෙතොත් සදහන්කිරීමට කාරුණික වන්න)','දෙනියාය, අකුරැස්ස අවට ප්‍රදේශ වලට ගෙනවිත් බාරදිය හැකිය. \r\n\r\n071 4060041 මදුරංග \r\n071 6458167 චදිල',NULL,1,'2017-05-28 21:00:05','2017-05-28 21:00:05'),(17,'මහේෂ් දුෂන්ත','077-4459144','ෆේස්බුක් තොරතුරකි','නොදනී','ආධාර එකතු කිරීමට ලොරියක්',NULL,NULL,1,'2017-05-28 21:47:01','2017-05-28 21:47:01'),(18,'Hasitha Madusanka - confirmed by Shri','071-6276697','https://www.facebook.com/hasitha.madusanka','මාතර','ගං වතුර ආධාර වශයෙන් කෑම පැකට් 200ක් වැලිගම මාතර ගාල්ල අවට බෙදීමේ හැකියාව ඇත. ඉක්මනින් අවශ්‍ය අය කියන්න. අද සවස හෝ හෙට ලබා දිය හැක \r\n29-05-2017 time - 11.30','අද සවස හෝ හෙට ලබා දිය හැක',NULL,1,'2017-05-29 11:47:23','2017-05-29 11:47:23'),(19,'AIESEC in Sri Lanka','011 2845849, 077 369 3332','No 117, \r\nNagahawatte Road,\r\nMaharagama','Maharagama','5L water bottles, Rice, Dhal, Miris, Thunapaha, Soya meat, Salmon, Sugar, Biscuits, Sanitary items, Books and unused clothes',NULL,NULL,1,'2017-05-29 12:20:16','2017-05-29 12:20:16'),(20,'Pradeep Liyanage','0718353739','මහරගම','රත්නපුර','රත්නපුර සම්පූර්ණ ගමකට වුවත් වියලි ආහාර ලබාදීමට මහරගම\r\nPradeep Liyanage ඇතුලු පිරිස සූදානම් ක්‍රමවත් බෙදාහැරීමක් සඳහා නිසි ස්ථානයක් සහිතව',NULL,NULL,1,'2017-05-29 15:53:30','2017-05-29 15:53:30'),(21,'තරිඳු','0711516176','සදහන් කර නැත','මාතර','මාතර යටියන දෙසට බෝට්ටු දෙකක් යනවා.... ගත යුතු උපකාරයක් තිබේ නම් අමතන්න','මුල් දැනුම් දිම 16:23 - 29-05-2017',NULL,1,'2017-05-29 16:46:48','2017-05-29 16:46:48'),(22,'ප්‍රගිත්','0767627185, 0714215494, 0770797380','ගාල්ල දිස්ත්‍රික්කය','ගාල්ල දිස්ත්‍රික්කය','කැමපාර්සල් 300 සහ වතුර බෝතල් තිබෙනව 2017 මැයි 29 සවස දෙන්න පුලුවන්',NULL,NULL,1,'2017-05-29 17:09:09','2017-05-29 17:09:09'),(23,'වසන්ත ශ්‍රීමාල්','071-2931033 / 077-4584992','ජයන්ති වක්වැල්ල ගාල්ල','ගාල්ල','පිසූ ආහාර / වියළි ආහාර / බෙහෙත් / වතුර වැනි දෑ ලබා දිය හැක.',NULL,NULL,1,'2017-05-29 17:12:17','2017-05-29 17:12:17'),(24,'From Social Media','0117618618','Not given','Not given','Medical assistance',NULL,NULL,1,'2017-05-29 17:14:31','2017-05-29 17:14:31'),(25,'From Social Media','0776466992','Not given','Not given','Clothes',NULL,NULL,1,'2017-05-29 17:16:24','2017-05-29 17:16:24'),(26,'From Social Media','0777410017/ 0777449729/0773429025/0772614439','Not given','Not given','Rescuing affected pets and other stray animals',NULL,NULL,1,'2017-05-29 17:19:15','2017-05-29 17:19:15'),(29,'Uditha','0452287237','ප්‍රා.ලේ. කාර්යාලය,\r\nබලංගොඩ.','බලංගොඩ','වියළි ආහාර, කිරි පිටි, ජලය, බත් පැකට්',NULL,NULL,1,'2017-05-29 18:07:30','2017-05-29 18:07:30'),(32,'Not Available','0712933180','Not Available','Not Available','ගාල්ලට කෑම 120ක් දෙන්න පුලුවන් වතුරත් එක්ක. ඉක්මනින් අමතන්න',NULL,NULL,1,'2017-05-29 19:08:54','2017-05-29 19:08:54'),(33,'ඉසූ','0713787770','40/2 , 6වෙනි පටුමග,උදය මාවත, සපුගස්කන්ද.','Sapugaskanda /kelaniya','Udauwata paminiya haka... mata  shramayen dayaka viya haka..',NULL,NULL,1,'2017-05-29 21:10:17','2017-05-29 21:10:17'),(34,'ඉසුරැ වීරංග','0713787770','40/2 , 6වෙනි පටුමග,උදය මාවත, සපුගස්කන්ද.','සපුගස්කන්ද / කැලණිය','Minis shramaya awashya gan wathuren awathan una ayata udau awashya ona thanakata mata enna udaw kirimata pamina haka... mata aniwaryen emata haki... thaw kattiya ekkan ematath uparima uthsa karanawa... onama welawaka katha karanna..',NULL,NULL,1,'2017-05-29 21:16:45','2017-05-29 21:16:45'),(37,'ලහිරු','0712500564','මාතර','මාතර','1.ලොකු බෝට්ටු 3\r\n02.Rafting බෝට්ටු 2\r\n3.ජීවිතාරක්ෂක කණ්ඩායමක්\r\n03.HI Speed බෝට්ටුවක්\r\n04.මාතර කොළඹ ගාලුපාරේ ආධාර රැගෙන ඒ මට හැකි බස් රථ\r\n05.ඖශධ\r\n05.වෛද්‍ය උපදෙස් ලබා දිය හැකි කණ්ඩායමක්',NULL,NULL,0,'2017-05-30 07:28:33','2017-05-30 07:28:33'),(40,'වොල්ක්ස්වැගන් වෑන් සංගමේ','0772375560','cmb','cmb','ආධාර රැගෙන යාමට වාහන අවශ්‍යනම් පවසන්න..\r\nවොල්ක්ස්වැගන් වෑන් සංගමේ සූදානම් සහය වන්න..\r\nදැනුම් දෙන්න..',NULL,NULL,0,'2017-05-30 07:59:21','2017-05-30 07:59:21'),(41,'මධුෂාන් උදේශික','0788383552','හල්පේ,\r\nබණ්ඩාරවෙල','බණ්ඩාරවෙල','අ.පො.ස. උසස් පෙළ ICT විෂයට අදාල සටහන් PDF අාකාර යන්','ICT සටහන් .zip අාකාරයෙන් තියෙනවා. ඕනි කෙනෙක් ඉන්නවානම් ඩවුන්ලෝඩ් කර ගන්න. ලින්ක් ඒක පහලින් දාලා තියෙනවා. කැමති අයට බෙදාහරින්න. ගැටලුවක් අා ෙවා්තින් පමණක් අැමතුමක් ෙදන්න.\r\nhttps://goo.gl/dSQCg1\r\nhttps://goo.gl/dSQCg1',NULL,0,'2017-05-30 08:53:31','2017-05-30 08:53:31'),(42,'Mihiran','071 0312723','Not provided','Matara','මාතර පැත්තේ කවුරුත් නොගිය තැනක් තියෙනවනම් කියන්න. ඉක්මනින්. අපි ලග බෝට්ටු 2යි . වතුර බෝතල් 1000ක් විතර තියෙනවා.  කෑමත් තියෙනවා..',NULL,NULL,0,'2017-05-30 12:12:55','2017-05-30 12:12:55'),(43,'Chamara asela','0702685275','ගුනානන්ද මාවත .,හුනුපිටිය.වත්තල','වත්තල.','කෑම පාර්සල් 500 සහ වතුර','කලුතර ,මතුගම ප්‍රදේශයට ප්‍රවාහනය කල හැක.,,,',NULL,0,'2017-05-30 17:35:27','2017-05-30 17:35:27'),(44,'Chamara asela','0702685275','ගුනානන්ද මාවත .,හුනුපිටිය.වත්තල','වත්තල.','31 වන දින කෑම පාර්සල් 500 ක්  වතුර (කලුතර,මතුගම ප්‍රදේශ වලටද ගෙනත් දිය හැක..','කලුතර ,මතුගම ප්‍රදේශයට ප්‍රවාහනය කල හැක.,,,',NULL,0,'2017-05-30 17:41:34','2017-05-30 17:41:34'),(45,'Pavithra','0776181390','Panadura','Panadura','Kids items  from new born to 5 years kids. Separate kids pack which include kids cloth.feeding bottles baby formula and grip water and panadol syrup',NULL,NULL,0,'2017-05-30 19:01:39','2017-05-30 19:01:39');
/*!40000 ALTER TABLE `donations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `needs`
--

DROP TABLE IF EXISTS `needs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `needs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `telephone` varchar(255) NOT NULL DEFAULT '',
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `needs` text NOT NULL,
  `heads` int(11) NOT NULL,
  `source` varchar(11) DEFAULT NULL,
  `status` int(1) DEFAULT '0',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `needs`
--

LOCK TABLES `needs` WRITE;
/*!40000 ALTER TABLE `needs` DISABLE KEYS */;
INSERT INTO `needs` VALUES (1,'Janaka','0772985381','කැලණිය','කැලණිය','පානිය ජලය රත්නපුරයට ප්‍රවාහනය කරන්න කැලණිය ප්‍රදේශයෙන් වහනයක් ඕනෑ කර තිබේ',2,NULL,1,'2017-05-27 21:28:45','2017-05-27 21:28:45'),(2,'ලක්ෂ්මන් තිලකරත්න','0714458267','කැලණිය','කැලණිය','ගම්පහ රතු කුරුස ඒකකය වෙත ගංවතුරන් කොටු වු අයට බෙදා දීමට පානීය ජල බෝතල් අවශ්‍යව ඇත. ඔවුනට බෝට්වු මගින් ගොස්  දිනකට ජල බෝතල් 1000 ක් පමණ බෙදා හැරීමේ ධාරිතාවයක් ඇත.',1,NULL,1,'2017-05-27 22:24:17','2017-05-27 22:24:17'),(3,'කැලුම්','0716248148','ශ්‍රීපතී, පාලටුව, මාතර','නගරය - මාතර , ගම - පාලටුව','පිසූ අහාර, වියලි අහාර, පානිය ජලය බෝතල්, ඉටිපන්දම්\r\n\r\nපවුල් 50ක් විතර පාලටුව බෞදෝධය පිරිවෙනේ අවතැන් වෙලා ඉන්නවා , අනිත් අය උස තැන්වලට ගිහිලල ඉන්නව , ඒ අයට කෑම වතුර අවශ්‍යයි \r\n\r\nයටවුන තැන් - හිත්තටිය, ගොඩගම, උනෑල්ල, කඩවෑද්දුව, පාලටුව දෙවාලගොඩ පාර අවට, පාලටුව වටගෙදර අවට,කඩෙද්දුව, නාගොඩ හන්දිය, ඔගස්පෙ',30,NULL,1,'2017-05-28 00:09:06','2017-05-28 00:09:06'),(4,'චතුර වෙල්ලගේ','චරිත් - 0757996680 සුජිත් -0773760579','ගොඩගම','ගොඩගම','හෙට දින කඩුවෙල ප්‍රදේශයට දිවා රාත්‍රී ආහාර සැපයීම සඳහා අවශ්‍යය කරන ශ්‍රම දායකත්වය සැපයීමට හැකියාව ඇති අය ගොඩගමට පැමිනෙන්න.',3,NULL,1,'2017-05-28 00:17:47','2017-05-28 00:17:47'),(5,'චතුර වැල්ලගේ','චමීර - 0772341585','ගාල්ල','ගාල්ල','ගාල්ලට උග්‍ර පානීය ජල හිඟයක් උද්ගතව ඇති නිසා අවම වශයෙන් පානීය ජලය ලීටර 10 000ක් වත් අත්‍යාවශ්‍ය වී ඇත. 28වන දා තුළ ලබාදීමට හැකි නම් මහඟු උපකාරයකි. (00:32h/ 28.05.2017)\r\nචමීර - 0772341585',0,NULL,1,'2017-05-28 00:41:44','2017-05-28 00:41:44'),(6,'මලිත් ලියනගේ','077-6212672/ 077-2010970','128, මහා වීදිය ,දෙනියාය','දෙනියාය, කොටපොළ','වතුර, ඉටිපන්දම්, වියලි ආහාර',200,NULL,1,'2017-05-28 07:40:22','2017-05-28 07:40:22'),(7,'මදුශානි','076 948 1461','ගාල්ල, ගිංතොට,හොරගම්පිටිය','ගාල්ල','ගාල්ල ගිංතොට පැත්තට කෑම වතුර අරන් යන අය ඉන්නවනම් කියන්න... ඒ පැත්තෙ අයට ඉයේ ඉදන් කෑම වතුර නැහැලු ...දන්න අය ඉන්නවනම් දැනුවත් කරන්න ... මේ අංකයෙන් සම්බන්ධ කර ගන්න..\r\n076 948 1461',10,NULL,1,'2017-05-28 10:28:26','2017-05-28 10:28:26'),(8,'නාමල් ජයවර්ධන','0773835843','කැප්පිටියාගොඩ, නාගොඩ, ගාල්ල','නාගොඩ, ගාල්ල','පානීය ජල බෝතල්, වියළි ආහාර ද්‍රව්‍ය, සනීපාරක්ෂක ද්‍රව්‍ය',50,NULL,1,'2017-05-28 11:05:10','2017-05-28 11:05:10'),(9,'සුරකිමු ශ්‍රී ලංකා','0774004600, 0763727393','නුගේගොඩ','බුලත්සිංහල','ඇති වී තිබෙන හදිස්සි අපදා තත්වය හේතුවෙන් කළුතර දිස්ත්‍රික්කයේ බුලත්සිංහල, යටගම්පිටිය, පාහියන්ගල, පරගොඩ, හීංපණ්ඩල, පාරුතල්විල, වෙල්ගම, බටහේන ඇතුළු ප්‍රදේශ රැසක අවතැන් වූ ජනතාව මේ වන විට ඇඳිවත පමණක් ඇතිව අවතැන් කඳවුරු වල සිටී.\r\n\r\nඔවුන් සඳහා ඇඳුම් අවශ්‍යව තිබේ. ඔවුනට සරණක් වීමට හැකි නම් පහත දුරකථන අංක ඔස්සේ සම්බන්ධ වන්න.\r\nපුජ්‍ය පාහියන්ගල අනන්දසාගර හිමි - 0774004600\r\n\r\nඔබට එම ප්‍රදේශ වෙත යාමට නොහැකි නම් ඔබගේ ආධාර කොළඹ, වැල්ලවත්ත හෝ නුගේගොඩ දී අප වෙත භාර දිය හැක.\r\nසම්බන්ධීකරණය සඳහා අමතන්න - 0763727393',400,NULL,1,'2017-05-28 12:05:01','2017-05-28 12:05:01'),(10,'අමිල','0773909327','අම්බලන්ගොඩ','අම්බලන්ගොඩ','ආහාර පාර්සල්, පානීය ජලය',600,NULL,1,'2017-05-28 12:14:07','2017-05-28 12:14:07'),(11,'පවිත්රා ජයවර්ධන දිසානායක','0772943725','දිසානායක ස්ටෝර්ස්, මොරවක','කොටපොල','ඇඳුම් (අලුත්)',10,NULL,1,'2017-05-28 12:21:23','2017-05-28 12:21:23'),(12,'සුචිත් නිපුණ','0758485854','අම්බලන්ගොඩ ශ්‍රී දේවානන්ද විද්‍යාලයට බාර දෙන්න','අම්බලන්ගොඩ','අවතැන් වූවන් සඳහා අවශ්‍ය ද්‍රව්‍ය එකතු කිරීම අම්බලන්ගොඩ ශ්‍රී දේවානන්ද විද්‍යාලයේදී 29 සහ 30 දෙදින තුල සිදු කරන බැව දන්වා සිටිමු. \r\nවියළි ආහාර \r\nපානීය ජලය \r\nසනීපාරක්ෂක ද්‍රව්‍ය \r\nඅත්‍යාවශ්‍ය ඖෂධ වර්ග \r\nකුඩා දරුවන් වෙනුවෙන් අවශ්‍ය ද්‍රව්‍ය \r\n# මේ ද්‍රව්‍ය ලබා දීමට කාරුණික වන ලෙස ඔබගෙන් ඉල්ලා සිටිමි. ස්තූතියි! ..',500,NULL,1,'2017-05-28 12:59:35','2017-05-28 12:59:35'),(13,'unknown','772085704 ,0772869487','බද්දේගම ඉනිමංකඩ','බද්දේගම','බද්දේගම ඉනිමංකඩට බෝට්ටු අවශ්‍යයි. අඩි 20ක පමණ වැඩි වීමක් සිදුව ඇති අතර, විපතට පත්වූවන් අතර කුඩා දරුවන්ද ඇත',25,NULL,1,'2017-05-28 13:01:46','2017-05-28 13:01:46'),(14,'තුෂාර','0770738100','විදුලිබල හා පුනර්ජනනීය බලශක්ති අමාත්‍යාංශය,\r\nඅංක 72, ආනන්ද කුමාරස්වාමි මාවත, කොළඹ 07.','මිල්ලනිය','වියළි ආහාර, බිස්කට්, වතුර බෝතල් ආදී',10000,NULL,1,'2017-05-28 13:01:52','2017-05-28 13:01:52'),(15,'ප්‍රසන්ත','0772689234','විහාර මාවත , කොතලාවල , කඩුවෙල','කඩුවෙල','ගාල්ල, මාතර අවතැන්වූවන් සඳහා පානීය වතුර බෝතල්',1000,NULL,1,'2017-05-28 13:10:45','2017-05-28 13:10:45'),(16,'ඩබ්ලිව් ලුසියා  මහත්මිය','0713678231','ලුසියා  මහත්මිය ,කුඩව, වද්දාගල .','කලාවන','වෛද්‍ය ආධාර , පානිය ජලය  අත්‍යවශයි . සවිස්තරව සටහන -රෝගී වූ වයසක මාතාවකි .  දුරකතන , විදුලිය ක්‍රියා විරහිතයි .\r\nසිංහරාජ වනයේ මායිම් ගම්මානයකි .තවමත් කිසිදු ආධාරයක් ලැබී නොමැත. පවුල් විශාල ප්‍රමාණයක් සිංහරාජ camp එකේ තාවකාලිකව සිටියි .',60,NULL,1,'2017-05-28 13:11:36','2017-05-28 13:11:36'),(17,'Laydeez Lanka','0775310954 / 0117255545','No 146/2, Kandy Road, Kadawatha.\r\n(search Laydeez on Google map)','Kadawatha','* Water\r\n* Soap\r\n* Toothpaste\r\n* Brushes\r\n* Panadol\r\n* Candles\r\n* Matchboxes\r\n* Clean Underwear\r\n* Pampers\r\n* Sanitary Pads\r\n* Dry Food Items\r\n* Clean Sheets\r\n* Pillows\r\n* Towels\r\n* Shampoo\r\n* Milk Powder\r\n* Baby Formula\r\n& etc....',10,NULL,1,'2017-05-28 13:25:08','2017-05-28 13:25:08'),(18,'Thushara Anuruddha','0775783298','Panagoda junction,galpatha,kalutara','Bandaragama','Lunch packets and water bottles',30,NULL,1,'2017-05-28 14:00:29','2017-05-28 14:00:29'),(19,'dasun','0775988639','Gamagoda,bombuwala,kalutara','kalutara','Food and water',30,NULL,1,'2017-05-28 14:09:46','2017-05-28 14:09:46'),(20,'Janaka Gayan','0710677405','Warukandeniya, madugeta, neluwa.','Thawalama, Galle','ගාල්ල, නෙළුව, මාදුගැට ප්‍රදේශයේ නාය යෑම් හා ගංවතුරට හසුවූ පවුල් දහයක් පමණ කිසිදු ආධාරයක් නොමැතිව අසරණව මාදුගැට පන්සලේ නවාතැන් ගෙන සිටියි. ඔබට හැකිනම් ඔබගේ අධාර ඔව්නටත් ලබා දෙන්න්න. දෙල්ලව මාර්ගයේ සිට පයින් යා යුතුය.\r\nඅවශ්ය ද්‍රව්ය අතර\r\nඇතිරිලි\r\nමදුරු දැල්\r\nඉටි පන්දම්\r\nවෙද්ද්ය උපදෙස්\r\nබලු මැක්කන් සදහා විසදුම් \r\nකුඩා ළමුන් සදහා ආහාර',30,NULL,1,'2017-05-28 14:45:38','2017-05-28 14:45:38'),(21,'ආර්.එල්.ගුණපාල','0775698465','රාහිංදුගොඩ,සුල්තානාගොඩ,මාතර.','මාතර','වියලි ආහාර,පානිය ජලය,ඉටිපන්දම්',95,NULL,1,'2017-05-28 15:05:58','2017-05-28 15:05:58'),(22,'Nipuna kariyawasam','0771805957/0719787899','Jayanthi. \r\nUdawelivitiya\r\nNagoda\r\nGalle','Nagoda','Paaniya jalaya viyali ahara',100,NULL,1,'2017-05-28 15:42:33','2017-05-28 15:42:33'),(23,'Kosalika Erathna','0765488535','Ayagama, Rathnapura','Ayagama','Food',10,NULL,1,'2017-05-28 16:04:18','2017-05-28 16:04:18'),(24,'Manjula Samarasekara (Reported by an user)','0773 113084','කඩුවෙල','කඩුවෙල','කඩුවෙල වතුර බැසයමින් ඇත. අද හවස් වනවිට නිවෙස් බොහොමයක් පිරිසිදු කිරීමේ කටයුතු ආරම්භ කිරීමට හැකි වේවි. මේ වනතුරු 500ක පමණ ජනතාවගේ වේල් දෙකක කුසගිනි සහ සෞඛ්‍ය රැක දීමට ඔබ දැක්වූ දායකත්වය කෘතවේදීව සිහි කරමු.\r\n\r\nනිවෙස් පිරිසිදු කිරීමට අවශ්‍ය පිරිසිදුකාරක දියර වර්ග, කොසු, මොප් අවශ්‍යව ඇත.\r\nකඩුවෙලට සාපේක්ෂව දකුණු පළාතේ සහ සබරගමුවේ තත්වය අතිශයින්ම ශෝකජනකය. තවමත් දැඩි පීඩා විදින ඒ මිනිසුන් වෙනුවෙන් ක්‍රියාත්මක වෙමු.\r\n\r\nසැ. යු. අද සවස පැමිණිය හැකි වෛද්‍යවරුන් 0773 113084 අමතන්න. මෙහි පානීය ජල ගැටළුවක් නොමැත. පානීය ජලය ගාල්ල, මාතර වෙත යොමු කරමු.\r\n\r\nhttps://web.facebook.com/manjula.nc/posts/10154641228781305',0,NULL,1,'2017-05-28 16:25:14','2017-05-28 16:25:14'),(25,'gayan asantha','+94727195656 / 0716229257','Lankagama,kolonthotuwa,deniyaya','neluwa','lankagamata methek adarayak labii natha. marga awahirawii atha..wiyali salaka awasha wee atha..neluwa lankagama margaya awahira wee atha.ikman adara awashai.durakathana wada natha',400,NULL,1,'2017-05-28 16:54:59','2017-05-28 16:54:59'),(26,'sachintha weerasinghe','0777002766','Kadduwa para,malimbada, weniakula','malimbada','wathura saha ahara',50,NULL,1,'2017-05-28 17:01:13','2017-05-28 17:01:13'),(27,'සුජිත් ලක්ෂාන්','0713877852','කුරුගම්මෝදර, දොඩම්පේ, රත්නපුර','කිරිඇල්ල','කුරුගම්මෝදර අදිකාරිය පන්සල පාරේ පවුල් 20කට පමණ වියලි ආහාර, පානිය ජලය අවශ්‍යයි.',100,NULL,1,'2017-05-28 17:03:47','2017-05-28 17:03:47'),(28,'Geethaj Kelum Ramawickrama','0413706633/ 0771850950','Hiru Communication, Pagngnadassigama, Thihagoda, Matara','Matara','Food, water, Dry food, Sanitary items',10,NULL,1,'2017-05-28 17:07:09','2017-05-28 17:07:09'),(29,'Nimal senarath','0723475001','Narangashena,kiriella','Kiriella','Foods',200,NULL,1,'2017-05-28 17:48:59','2017-05-28 17:48:59'),(30,'තිලක් වීරසිංහ','0773253694','මාපලගම, ගල්වාන, ගල්වාන ඉහල,( ගල්වාන මංසන්ධියේ සිට උඩුගම පැත්තට)','මාපලගම','මේ වනතුරු කිසිදු ආධාරයක් ලැබී නොමැත. \r\nපානිය ජලය , සහල් ඇතුළු වියලි ආහාර දැඩිව අවශ්‍යව ඇත',30,NULL,1,'2017-05-28 17:50:42','2017-05-28 17:50:42'),(31,'Janith Sandaruwan','0778502594','Kappetiyawaththa,Waaduweliwitiya,Hunanwitiya (near Baddegama)','Baddegama','meal, water (They have not anything in 2 days)',30,NULL,1,'2017-05-28 17:55:28','2017-05-28 17:55:28'),(32,'ව්ල්මට් සමරනායක','0718209149/ 0718061994','ශ්රී ඝනාරාම විහාරය,අැල්ලගාව','කිරිඇල්ල','මේ වනතුරු කිසිදු ආධාරයක් ලැබී නොමැත. සහල් ඇතුළු වියලි ආහාර දැඩිව අවශ්‍යව ඇත',100,NULL,1,'2017-05-28 18:29:54','2017-05-28 18:29:54'),(33,'dilini,pavithra,thilina','0776377933  /  0767908886','පනාගොඩ ,ගල්පාත','කලුතර','වතුර , වියලි  ආහාර , සනිපාරක්ශක',200,NULL,1,'2017-05-28 18:33:20','2017-05-28 18:33:20'),(34,'රන්දුල හපුගල','0717975791','වේරගම්පිට, මාතර','මාතර','පානීය ජලය,  මී උණ වැළකීමේ ඖෂධ',100,NULL,1,'2017-05-28 18:44:37','2017-05-28 18:44:37'),(35,'Pavithra madushani','0777259847','Siiwaliwatta.panadura road.kalutara south','Saman dewale junction','ඉටිපන්දම්.ටෝර්ච්.වතුර.පෙනඩෝල්',25,NULL,1,'2017-05-28 19:10:09','2017-05-28 19:10:09'),(36,'තාමර කන්නන්ගර','071-9121765/071-9121764/076-9180964','යටගම්පිටිය, බුලත්සිංහල,\r\n(පාහියන්ගල පාරේ ගොස් අතුරු පාරක යා යුතුයි).\r\n.','බුලත්සිංහල','වියලි ආහාර, සනීපාරක්ෂක දූව්‍ය, ඇඳුම්.',300,NULL,1,'2017-05-28 19:18:03','2017-05-28 19:18:03'),(37,'Lional','0723382445','Pasgodekade, Karangoda, Rathnapura','elapatha','Rathnapura pasgodekade gewal hama 1  ayata wiyali ahara, itipandam labenna thibboth loku udauwak.',200,NULL,1,'2017-05-28 19:23:46','2017-05-28 19:23:46'),(38,'Dhanushka','0715178069','දූවගොඩ, නාදුගල, මාතර.','මාතර','වියලි ආහාර, වතුර',50,NULL,1,'2017-05-28 20:14:25','2017-05-28 20:14:25'),(39,'Dulanja Lakshan','0773985705','මඩල , ඇල්ලගාව (කිරිඇල්ල)','කිරිඇල්ල','ජලය\r\nවියලි ආහාර',20,NULL,1,'2017-05-28 20:43:03','2017-05-28 20:43:03'),(40,'Malith','0777214490 / 0779672693','CAR HOSPITAL LANKA \r\n32, New Kandy Road ,\r\nUdupila Delgoda.','Biyagama','සනීපාරක්ෂක අවශ්‍යතා සහ වියලි ආහාර / ඖෂධ.',100,NULL,1,'2017-05-28 20:44:46','2017-05-28 20:44:46'),(41,'Nimal','0772295791','Handigalla road,Andiyawala, Baduraliya,Kalutara','Baduraliya','Water bottles, Foods',200,NULL,1,'2017-05-28 21:03:34','2017-05-28 21:03:34'),(42,'Kamal Ariyasena','0715308004','Panala road, Muwagama,Ratnapura','Ratnapura','Water, Foods',10,NULL,1,'2017-05-28 21:07:56','2017-05-28 21:07:56'),(43,'waruna anoj','0714412443','pansala road, milla ela, morawaka','morawaka','water, wiyali ahara',30,NULL,1,'2017-05-28 21:14:32','2017-05-28 21:14:32'),(44,'Duleeka Munasinghe','0718005777','Senasundara, Karandana','Eheliyagoda','Food, Dry food',60,NULL,1,'2017-05-28 21:15:46','2017-05-28 21:15:46'),(45,'Prabhath Iroshan','0715618636','palatuwa ,matara','matara','Food, Dry food',200,NULL,1,'2017-05-28 21:38:35','2017-05-28 21:38:35'),(46,'Taniya Mawella','071 3833923','Unanvitiya, Udugama road, Baddegama','Nagoda','Drinking Water',80,NULL,1,'2017-05-28 22:04:08','2017-05-28 22:04:08'),(47,'Nandika නන්දික','0768371653','ගොඩගම, මාතර','ගොඩගම','මුදවා ගැනීම සඳහා බෝට්ටු සේවාවක්',25,NULL,1,'2017-05-28 22:12:06','2017-05-28 22:12:06'),(48,'Upali Sarath','0755426756/0702024721','Angammana Road,Ratnapura','Ratnapura','Drinking  water, Sanitary items , Candles',250,NULL,1,'2017-05-28 22:28:17','2017-05-28 22:28:17'),(49,'Samarajeewa wickramaarachchi','0770643673','No 10, ruwani uyana, hittatiya west, matara','Matara','Drinking water',30,NULL,1,'2017-05-28 22:40:00','2017-05-28 22:40:00'),(50,'හසිත','0772056016','අකුරැස්ස','අකුරැස්ස','පානීය ජලය',1000,NULL,1,'2017-05-28 23:02:55','2017-05-28 23:02:55'),(51,'Thilini Anuradha','0772398033','Amara Niwasa,Urala,Wanduramba','Nagoda','Kama parsal',1000,NULL,1,'2017-05-28 23:14:43','2017-05-28 23:14:43'),(53,'ශ්‍යාමා කොළඹගේ','0718661314','මදුරාවල, අඟුරුවාතොට','හොරණ','හාල් , පාන් පිටි, පරිප්පු, අල, වතුර බෝතල් , ඉටිපන්දම්',14,NULL,1,'2017-05-29 06:24:13','2017-05-29 06:24:13'),(54,'ගුණසේන ඡන්ද්‍රසේකර','0775129899','දිමියාව,දම්මුලුවන','රත්නපුර/ඇළපාත','කෑම,වතුර',150,NULL,1,'2017-05-29 09:15:00','2017-05-29 09:15:00'),(55,'ප්‍රියන්ත ජයසිංහ','0777119292','මාතර තිහගොඩ ප්‍රදේශයේ','Thihagoda , Matara','වතුර සහ අහාර තමයි අවශ්ය් කියන්නේ.',20,NULL,1,'2017-05-29 09:52:49','2017-05-29 09:52:49'),(56,'මංජුලා','0714428213','පිටිගල','පිටිගල','වියලි ආහාර  (පවුල් 15ක් පමණ සිටී),වතුර',15,NULL,1,'2017-05-29 10:02:35','2017-05-29 10:02:35'),(57,'කසුන්','0769995321','මාර/කොටපොල ජාතික පාසල,කොටපොල.81480.','කොටපොල','වියලි ආහාර,ජලය,ඇදුම් පැළදුම්,සනීපාරක්ෂක ද්‍රව්‍ය ,ආලෝකය දල්වාගනීමට අවශ්‍ය දේවල් (ඉටිපන්දම්,ලාම්පු ආදිය)\r\nපවුල් 25ක් පමණ සිටි.',80,NULL,1,'2017-05-29 10:34:15','2017-05-29 10:34:15'),(58,'කසුන්','0702554996','ගලතුර කන්ද පහල කොටස,ගගබඩතැන්න පහල කොටස,රත්නපුර','සින්හලගම','පවුල් 120 දින 3ක සිට ආහාර නොමෙතිව සිටිනවා වතුර ඔන්නැ',200,NULL,1,'2017-05-29 10:36:11','2017-05-29 10:36:11'),(59,'Dushmantha Uduwaka','0776891671','Kaluthara Koholana','Koholana , Kaluthara','Boats Needed . 1000 Lunch Packets needed. Source https://www.facebook.com/photo.php?fbid=1518982571502787&set=a.608831789184541.1073741828.100001731772137&type=3&theater',1000,NULL,1,'2017-05-29 10:45:39','2017-05-29 10:45:39'),(60,'Yugan','0779728881','අඟුරුවාතොට කූඩායාල කටුකැටිය සේනානායක හෝටලය අසල','Anguruwathota','ආහාර, පාණීය ජලය හා බෙහෙත් ද්‍රව්‍ය අවශ්‍ය වී ඇත.',10,NULL,1,'2017-05-29 10:47:51','2017-05-29 10:47:51'),(61,'Ranjith Kumara Samarakoon','0713813081','මාතර තිහගොඩ අරලිය මාවත','මාතර තිහගොඩ','ගං වතුරට කොටුවී සිටින පවුලක අබාධිත රෝගී දරුවකුගේ බෙහෙත් අවසන්වී ඇති බැවින් එම බෙහෙත් ගෙන්වා ගැනීමට පිහිට වන ලෙස දරුවාගේ මව ඉල්ලා සිටිනවා.එම මවද හෘද රෝගියෙක් බවත් පවසනවා.මෙම දරුවාගේ පියා දුර ප්‍රදේශයක රාජකාරියෙහි නිරතව සිටින විශේෂ කාර්ය බළකායේ නිළධාරියෙක්.මාතර ප්‍රදේශයේ සහන සේවා කටයුතු වල නිරතව සිටින අයගේ කාරුණික අවධානය මෙම ඉල්ලීම කෙරෙහි යොමුවනු ඇතැයි බලාපොරොත්තු වෙනවා.',5,NULL,1,'2017-05-29 10:57:42','2017-05-29 10:57:42'),(62,'Mahesha','0774458949','Gonalagoda,\r\nThalgaswala','Mapalagama','It was informed that there are some villagers still at their houses (Gonalagoda Area). They require Food, Water, Medicine and Sanitary Items',50,NULL,1,'2017-05-29 11:57:05','2017-05-29 11:57:05'),(63,'Sisil Nallaperuma','00 94 (76) 566 2612','Podduwa watta Unalla palatuwa mathara','Mathra','Water food candles',500,NULL,1,'2017-05-29 12:02:24','2017-05-29 12:02:24'),(64,'Shri','දුරකථන සබඳතා නැත','මාතර අත්තුඩාවේ, පෝෂණ ගම','අත්තුඩාවේ','මාතර අත්තුඩාවේ පෝෂණ ගම  පාසලේ සිටිනා අයට කැම ජලය මුකුත් නෑ',50,NULL,1,'2017-05-29 12:06:45','2017-05-29 12:06:45'),(65,'ලක්ෂ්මන්නා නායක්කාර','ලක්ෂ්මන් - 076 7458267, WhatsApp Lakshman Nananayakkara 00971 52 594 6972','කිරිබත්ගොඩින් මාකොල පාරේ ධීරානන්ද පිරිවෙණ 1.5 KM දුරකින් පිහිටා ඇත','කිරිබත්ගොඩ','දයාදිය පාණීය ජලය බෙදාහැරීමේ ව්‍යාපෘතිය\r\n\r\nඔබ වෙළෙඳ පොලෙන් රුපියල් 130 කට වැඩි වටිනාකමක් ගෙවා සහනාධාර සඳහා මිළට ගන්නා 5L පානීය ජල බෝතලයක් අපි රුපියල් 50 කට අඩු පිරිවැයකින් නිශ්පාදනය කර සහනාධාර සඳහා බෙදා දෙන්නෙමු. හිස්බෝතල් ලැබෙනා ප්‍රමාණය අනුව පැයකට ඇසුරුම් කරන ජල බෝතල් ප්‍රමාණය වැඩිකිරීමේ පහසුකම් ඇත.\r\n\r\nහැකි සෑම කෙනෙක්ම හිස්බෝතල් මිලදී ගැනීම සඳහා මුදලින් හෝ බෝතල් සපයාදීමෙන් සහය වන්න.. එමෙන්ම ජලය අල්ට්‍රා වයලට් තාක්ෂණය ඔස්සේ පිරිසිදු කර බෝතල් කරන තාවකාලික මධ්‍යස්ථානයට පැමිණ ( කිරිබත්ගොඩ මාකොල පාරේ තැඹිලිගස්මුල්ල ධීරානන්ද පිරිවෙණ . කිරිබත්ගොඩින් මාකොල පාරේ 1.5 KM දුරකින් පිහිටා ඇත.) ශ්‍රමයෙන් දායකත්වය ලබාදෙන්න..\r\n\r\nසහය වන්නට හැකි අය මා අමතන්න.. ෆේස්බුක් messenger හෝ whatsapp 00971525946972 මගින් සම්බන්ධ විය හැක.\r\n\r\nජලය පිරවුම් මධ්‍යස්ථානයේ Lakshman Thilakarathna මහතා රැඳී සිටියි.. ගමන් මාර්ග විස්තර හා කාලවේලාවන් බෙදාගෙන ශ්‍රම දායකත්වය ලබාදිය හැකි අය දුරකථන මාර්ග +94767458267 ඔස්සේ ලක්ෂ්මන් තිලකරත්න මහතා අමතන්න.. ශ්‍රම දායකත්වය වැඩියෙන්ම අවශ්‍ය වනුයේ සවස් කාළයේ හා රාත්‍රි කාලයේදීය.\r\n\r\nහෙට දිනයේ ඇසුරුම් කරනලද ජලය බෝතල් ප්‍රවාහනය සඳහා ප්‍රවාහන පහසුකම් ද අත්‍යාවශ්‍යව ඇත. සහය දිය හැකි අය ඉදිරිපත් වන්න. \r\nඅල්ට්‍රා වයලට් තාක්ෂණය ඔස්සේ ජලය පිරිසිදු කිරීමේ තාක්ෂණය හා උපකරණ සැට්‍රාන් ඉන්ටර්නැෂනල් ආයතනයේ Sisira Amarasekara මහතා ප්‍රමුඛ කාර්‍යමන්ඩලයේ කාරුණික අනුග්‍රහයෙනි.\r\n\r\nPlease share as much as possible. කරුණාකර මිතුරන් අතර බෙදාහරින්න..',10,NULL,1,'2017-05-29 12:30:32','2017-05-29 12:30:32'),(66,'Sanjeewa','0778098450','හංවැල්ල','හංවැල්ල','පානීය ජලය',60,NULL,1,'2017-05-29 12:49:06','2017-05-29 12:49:06'),(67,'අකිල','0718 374 919','මාතර, කද්දුව පාලම අසල පන්සලේ','මාතර, කද්දුව','මාතර, කද්දුව පාලම අසල පන්සලේ මේ වෙනකොට අවුරුදු තුනක සහ මාස 04 ක වයස්වල දරුවන් සමග පවුලක් හිර වෙලා ඉන්නවා... ඔවුන්ට අඩුම තරමේ ඇඳුමක්වත් නැතිව හිර වෙලා ඉන්නේ..\r\nපුළුවන් කෙනෙක් හොයලා බලලා උදවු කරන්න',5,NULL,1,'2017-05-29 13:41:35','2017-05-29 13:41:35'),(68,'Sachin Wickramasekara','0915 720 016 , 0770 780 733','බද්දේගම, උනන්විටිය, බුද්ධපානගම, සල්ගහ අසල','බද්දේගම, උනන්විටිය, බුද්ධපානගම','බද්දේගම, උනන්විටිය, බුද්ධපානගම, සල්ගහ අසල 15 ක පමණ පිරිසක් අවතැන්ව ඉන්නවා.. ඔවුන්ට ආහාර නොමැති ප්‍රශ්නය දැඩිව බලපා තිබෙනවා..',15,NULL,1,'2017-05-29 13:44:24','2017-05-29 13:44:24'),(69,'Madhura Bhashitha','0713997599','Near Sahana Medical Center and Godagama temple (right hand side when reaching from Matara)','Godagama, Matara','Api mee welewe godariyak asarana wela inne.....bonna waturawath na me ape gewal paththe godak aya uda thattu wala.puluwan homotama kiyanne apita watura hari genath denna.eka lokuma loku punya krarmayak.',25,NULL,1,'2017-05-29 14:05:13','2017-05-29 14:05:13'),(70,'රංග','0779338521','අයගම','අයගම','අයගම ප්‍රදේශයේ අවතැන් වූ 600කට පමණ කෑම පිසීම සඳහා හාල්,පරිප්පු,තුනපහ ඉතා ඉක්මනින් අවශ්‍යයයි.',10,NULL,1,'2017-05-29 14:39:47','2017-05-29 14:39:47'),(71,'ලහිරු','0773240982','මාතර ගොඩගම','මාතර','මාතර ගොඩගම ප්‍රදේශයට කෑම 200 ක් අවශ්‍යයි....ගොඩගම අධිවේගී මාර්ග පිවිසුම අසළ බෝට්ටු දෙකක් තබාගෙන ස්වේච්ඡා කණ්ඩායමක් බලා සිටිති. විනාඩි 20 ක් ඇතුළත හැකි නම් වටී.....ඉතාම ඉක්මණින් උවමනා කර තිබේ',200,NULL,1,'2017-05-29 15:47:54','2017-05-29 15:47:54'),(72,'Manuja Madushan','Chanu -  077 8200 838','Kaluthara','Kaluthara - Gallassa','Water & Food\r\n\r\nWe have boats and Tippers,, But we don\'t have food',20,NULL,1,'2017-05-29 15:54:25','2017-05-29 15:54:25'),(73,'Vipula Mataraarachchi','0773807217','ihala panagoda, Galpatha, Kalutara.','Millaniya','Food / Water',100,NULL,1,'2017-05-29 16:12:03','2017-05-29 16:12:03'),(74,'කසුන්','0714590749','කහවත්ත','කහවත්ත','කහවත්තෙ වටාපොත පාරෙ ඉන්න අවතැන් කදවුරකට රෑට කෑම 130 ක් විතර ඕනෙ පුලුවන් කෙනෙක් නම් කතාකරන්න',130,NULL,1,'2017-05-29 17:04:42','2017-05-29 17:04:42'),(75,'From Social Media_ therefore difficult to verify','0715626522','Matara, Navimana, Hungangoda South (close to river Nilvala)','Not sure','Landslide _family fuly affected, no asistance reached',10,NULL,1,'2017-05-29 17:08:33','2017-05-29 17:08:33'),(76,'ලාල්','0777867875','මාතර පාදිලිගොඩ, උනැල්ල, පාලටුව','මාතර','මාතර පාදිලිගොඩ, උනැල්ල, පාලටුව ප්‍රදේශයේ ගැබිණි මව්වරුන් ඇතුළු 25 දෙනෙකු ගංවතුරට කොටුවී සිටින බවට දැන් ටිකකට කලින් ආරංචියක් ආවා. විදුලිය, ජලය කිසිම දෙයක් ඔවුන්ට නැති බවයි කියන්නේ.',25,NULL,1,'2017-05-29 17:11:10','2017-05-29 17:11:10'),(77,'shasmika','0714237167  0715865864','Aththudawa School ( https://maps.app.goo.gl/i/xPhwJ ) , Matara','Matara','A large group of people stuck in the Matara Atthaduwa School without any support, they haven\'t had food and proper drinking water for days. Someone please find a way to help these people.',50,NULL,1,'2017-05-29 17:47:04','2017-05-29 17:47:04'),(81,'Regional Director of Health Services Galle','0912248840','Hiniduma hospital','Hiniduma','20 single mattresses are needed to the Hiniduma hospital immediately...',20,NULL,1,'2017-05-29 19:04:32','2017-05-29 19:04:32'),(82,'c.n.rathnayaka','0775172185','agriculture development officer, Divisional secretariat office , \r\npelmadullaa','pelmadulla','ලමුන් සදහා ද්‍රව්‍ය     - ලමා කිරි පිටි   , කිරි බොතල්,     බිස්ක්ට්, සිරප්,  පෙන්ඩොල්, කුඩා ලමුන් සදහා  ඇදුම් , සනිපාරක්ෂක  ද්‍රව්‍ය  ,    බෙහෙත් වර්ග.               අවු 5 ට අඩු -16, 5 - 16 අතර -25, ගර්භණී මාතාවන් - 02',50,NULL,1,'2017-05-29 19:47:29','2017-05-29 19:47:29'),(83,'Pasan lahiru','0777594330','No12\r\nKaluthra Road\r\nKesellenwa','Horana kesellenwa','Fast food and medicine water bottle',150,NULL,1,'2017-05-29 21:29:51','2017-05-29 21:29:51'),(84,'HNDIT ශිෂ්‍ය සංගමය - ලබුදුව','071251 777 5 | 071 014 00 11','Matara','Matara','වතුර බොතල් | ක්ෂනික ආහාර | බෙහෙත් | තුවා | ළදරු කිරීපිටි | ළදරු ආහාර | වියලි ආහාර',25,NULL,1,'2017-05-29 22:12:45','2017-05-29 22:12:45'),(85,'HNDIT ශිෂ්‍ය සංගමය - ලබුදුව','071251 777 5 | 071 014 00 11','වතුර බොතල් | ක්ෂනික ආහාර','Matara','Matara',300,NULL,1,'2017-05-29 22:15:11','2017-05-29 22:15:11'),(86,'Subhashini Pathirana','0718457099','Subhashini Pathirana\r\nGrama niladarini\r\nkosnilgoda','pitabaddara','පිරිසිඳු ඇදුම් (ගැහැණු /පිරිමි)\r\nවලං - ඉවුම් පිහුම් උපකරණ. (අවමය එක් අයෙකුට වලං 2ක් වත්)(පොඩි පිහියක්, පොල්කටු හැදී එකක් හෝ දෙකක් ,)\r\nපිගන් කෝප්ප  (ප්ලාස්ටික්) එක් අයකුට එක බැගින් අවමය )\r\nඅලුත් යට ඇඳුම්\r\nසනීපාරක්ෂක උපකරණ  \r\nසනීපාරක්ෂක තුවා \r\nදත් බෙහෙත්, දත් බුරුසු, සබන්, සබන් කුඩු \r\nඉදල් , කොහු, වයිපර්, නයිලෝන් බ්‍රෂ්, \r\nකට්පීස් රෙදි( භාණ්ඩ සේදීමට පිසදැමීමට)\r\nප්ලස්ටික් බාජන, (කෝප්ප, පිගන්, වතුල බාල්දි, තුනපහ ආදී ද්‍රව්‍ය දමන කුඩා භාජන)\r\nවියලි ආහාර ද්‍රවය',330,NULL,1,'2017-05-29 22:31:48','2017-05-29 22:31:48'),(87,'Pobakara Jayasinghe','0772044456 - Thanuja','Kalawana Town','Kalawana','Lantern (Petrol Match)\r\nඉටි පන්දම් \r\nළමා ඇදුම් \r\nPampers (ළමා හා කාන්තා)\r\nපැදුරු \r\nBed sheet \r\nTowel\r\nවතුර බෝතල් \r\nToilet Cleaners (Harpic, Lysol, Brush, Etc.. )\r\nසබන් \r\nToothpaste\r\nToothbrush\r\nPanadol & Panadol syrup \r\nSiddhalepa\r\nAsamodagam\r\nවියලි සලාක',200,NULL,1,'2017-05-29 23:02:24','2017-05-29 23:02:24'),(89,'සුධීර චතුරංග','0778054782','ඇල්පිටිය - ගාල්ල','ඇල්පිටිය','වියළි ආහාර සහ සනිපාරක්ෂක ද්‍රව්‍ය\r\n\r\nපවුල් 500 ක් පමණ ඇත.',1500,NULL,0,'2017-05-30 01:08:14','2017-05-30 01:08:14'),(90,'මල්ලිකාරච්චි','0713444110','රත්නපුර ඇලපාත කලවාන ප්‍රදේශ සදහා','රත්නපුර','පහත දැ සහිතව දිනකට පාර්සල් 200 \n හාල් 3kg\n පොල් 2\n අල 1kg\n ලොකු ලූණු 1kg\n පරිප්පු 1kg\n සීනි 1kg\n තේ කොල 200g\n සෝයා මීට් පැකට් 1\n ලුණු පැකට් 1යි\n ඉටිපන්දම් පැකට් 1යි\n ගිණි පෙට්ටි පැකට් 1යි\n පැනඩෝල් කාඩ් 1යි',200,NULL,0,'2017-05-30 06:06:47','2017-05-30 06:06:47'),(91,'නලින්','0718682383','මාතර','මාතර','මාතර කිතුලේවෙල පන්සලේ පවුල් 160ක 500 ක් පමණ අවතැන් වී සිටී.ඔවුන්ට\r\n*පැදුරු\r\n*බෙඩ්ශීට්\r\n*සබන්\r\n*තුවා\r\n*පිගන් කෝප්ප\r\n*ඇදුම්\r\nඅවශ්‍ය වී තිබේ.උදවු කිරීමට හැකි අය දැන්ම කතා කරන්න',500,NULL,0,'2017-05-30 07:45:42','2017-05-30 07:45:42'),(92,'Not Available','0713932828','ගාල්ල නෙළුව (ආධාර වැලිගමට ගෙන දෙන මෙන් ඉල්ලා ඇත )','ගාල්ල','ස්වාමින් වහන්සේලාට අවශ්‍ය සිවුරු , අදන , පිරිකර , ගිණි පෙට්ටි ඉටිපන්දම්',0,NULL,0,'2017-05-30 08:07:38','2017-05-30 08:07:38'),(93,'ඉසුරු වක්කුබුර','0777873589','හංගමුව, රත්නපුර','ඇලපාත','වතුර, වියලි ආහාර',40,NULL,0,'2017-05-30 10:14:14','2017-05-30 10:14:14'),(94,'Amhesh','0770882222','No 24, old waidya road, dehiwela','Dehiwela','People who were affected by flood needs bottled water & Panadol for relief. Please Give your support \r\n\r\nRimaz 0778029906\r\nParthipan 0772201097\r\nAmheshwaren 0770882222',500,NULL,0,'2017-05-30 10:33:34','2017-05-30 10:33:34'),(95,'IMCD floodRelief LKA','0779006742','no 8/23,sri siddhartha road,kirulapone,colombo5','colombo','urgently need a lorry to transport approx 2000kgs of dry rations to thihagoda and kahaduwa',20,NULL,0,'2017-05-30 12:19:27','2017-05-30 12:19:27'),(96,'Not provided','0114248220','Not provided','Not provided','We are urgently in need of a lorry to send donations to Kahaduwa (Elpitiya) and Thihagoda (Matara). 500 dry rations packs and clothes are ready together with the water bottles. If anyone has a contact to a lorry that can deliver the same please contact us!',0,NULL,0,'2017-05-30 12:20:15','2017-05-30 12:20:15'),(97,'Pramudith','0763152316','Godagama, Matara','Matara','Anyone got a contact for 5L water bottles? We need about 100-200 bottles. Urgently needed for matara. We can collect from weligama or galle.\r\nCall 0763152316/17 Thanks',0,NULL,0,'2017-05-30 14:19:24','2017-05-30 14:19:24'),(98,'Gayan','0724602144','තිහගොඩ නායිම්බල','තිහගොඩ නායිම්බල','නායිම්බල, වැදුගොඩ ,කැ න්දවල,  කුරුඳුගොඩ ප්‍රදේශ වල ගංවතුර නිසා කොටුවී ඇති පිරිස ට ප්‍රමාණවත් ද්‍රව්‍ය ලැබී නැ',40,NULL,0,'2017-05-30 15:31:32','2017-05-30 15:31:32'),(99,'Niroshika','0719148911','Godellawaththa ganegoda karagoda uyangoda matara','Matar','Viyali ahara labadenna',40,NULL,0,'2017-05-30 16:18:07','2017-05-30 16:18:07'),(100,'Buddhi Prasan','071 251 7775 / 0766670735','Matara','Matara','හෙට (මැයි 31) උදේ 7:00ට පෙර මාතරට, 1,000  පමණ පිරිසකට බත් පැකට් අවශ්‍යව ඇත.\r\n\r\nසමහර ප්‍රදේශ වලට දවස් ගනනනකින් කිසි ආහාරයක් ලැබී නැත. හෙට වතුර මට්ටම බැස්සොත් අයි දවස් ගානක් යනකන් (වතුර සම්පූර්ණයෙන් බහිනකන්) බෝට්ටුවට යන්න බැරි වෙනව! සාමාන්‍යයෙන් බත් පැකට් හවස ලැඛෙනවලු. රෑ බෝට්ටුවෙන් යන්න බැරිනිසා ආපසු යවනව.',1000,NULL,0,'2017-05-30 19:21:25','2017-05-30 19:21:25'),(101,'Krishan Indika','0718679996','Dumindaramaya, Dankoluwa, Pitabeddara','Pitabeddara','Wiyali ahara, saneepaarakshaka drawya, iti pandam, ladaru aahara, adum',100,NULL,0,'2017-05-30 19:23:53','2017-05-30 19:23:53'),(102,'Kaushalya Weragoda ( Staff member, Bulatsinhala Divisional secretariat )','0711124749','ප්‍රාදේශීය ලේකම් කාර්යාලය , බුලත්සිංහල','බුලත්සිංහල','බුලත්සිංහල ප්‍රදේශයේ ගංවතුරින් විපතට පත් වූ ජනතාව සඳහා වියලි ආහාර  ද්‍රව්‍ය , සන්නීපාරක්ෂක ද්‍රව්‍ය, කුඩා  දරුවන් සඳහා අවශ්‍ය ද්‍රව්‍ය, පැනඩෝල් සිරප් ඇතුළු අනෙකුත් බෙහෙත් වර්ග ඉතා කඩිනමින් අවශ්‍ය වී ඇත.   කරුණාකර බුලත්සිංහල ප්‍රාදේශීය ලේකම් කාර්යාලය සම්බන්ද කරගැනීම ඉතා වැදගත් වේ.',4000,NULL,0,'2017-05-30 19:56:16','2017-05-30 19:56:16');
/*!40000 ALTER TABLE `needs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device_token_details`
--

CREATE TABLE `device_token_details` (
  `device_token_id` int(11) NOT NULL,
  `device_token_text` longtext,
  `device_token_user_id` int(11) DEFAULT NULL,
  `device_token_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1 = active, 0 = inactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `disaster_area_details`
--

CREATE TABLE `disaster_area_details` (
  `disaster_area_id` int(11) NOT NULL,
  `disaster_area_name` varchar(255) DEFAULT NULL,
  `disaster_area_lat` varchar(255) NOT NULL,
  `disaster_area_lng` varchar(255) NOT NULL,
  `disaster_area_reason` longtext,
  `disaster_area_special_note` longtext,
  `disaster_area_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1 = active, 0 = inactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `notification_details`
--

CREATE TABLE `notification_details` (
  `notification_id` int(11) NOT NULL,
  `notification_main_value` varchar(255) DEFAULT NULL,
  `notification_sub_value_1` varchar(255) DEFAULT NULL,
  `notification_sub_value_2` varchar(255) DEFAULT NULL,
  `notification_sub_value_3` varchar(255) DEFAULT NULL,
  `notification_sub_value_4` varchar(255) DEFAULT NULL,
  `notification_date_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `notification_active` int(1) NOT NULL DEFAULT '1' COMMENT '1 = active,  0 = inactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for table `device_token_details`
--
ALTER TABLE `device_token_details`
  ADD PRIMARY KEY (`device_token_id`);

--
-- Indexes for table `disaster_area_details`
--
ALTER TABLE `disaster_area_details`
  ADD PRIMARY KEY (`disaster_area_id`);

--
-- Indexes for table `notification_details`
--
ALTER TABLE `notification_details`
  ADD PRIMARY KEY (`notification_id`);

--
-- AUTO_INCREMENT for table `device_token_details`
--
ALTER TABLE `device_token_details`
  MODIFY `device_token_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `disaster_area_details`
--
ALTER TABLE `disaster_area_details`
  MODIFY `disaster_area_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notification_details`
--
ALTER TABLE `notification_details`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-30 11:42:42
