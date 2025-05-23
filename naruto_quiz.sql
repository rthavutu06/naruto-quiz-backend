-- MySQL dump 10.13  Distrib 8.4.5, for Win64 (x86_64)
--
-- Host: localhost    Database: naruto_quiz
-- ------------------------------------------------------
-- Server version	8.4.5

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `questions_text` varchar(255) DEFAULT NULL,
  `option_a` varchar(255) NOT NULL,
  `option_b` varchar(255) NOT NULL,
  `option_c` varchar(255) NOT NULL,
  `option_d` varchar(255) NOT NULL,
  `correct_option` varchar(255) DEFAULT NULL,
  `round` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'What is the name of Naruto\'s father?','Minato Namikaze','Kakashi Hatake','Jiraiya','Hiruzen Sarutobi','A',1),(2,'Who is the original creator of the Rasengan?','Naruto Uzumaki','Minato Namikaze','Kakashi Hatake','Orochimaru','B',1),(3,'Which tailed beast is sealed inside Naruto?','One-Tails','Eight-Tails','Nine-Tails','Ten-Tails','C',1),(4,'What is the name of Sasuke\'s elder brother?','Itachi Uchiha','Shisui Uchiha','Madara Uchiha','Obito Uchiha','A',1),(5,'What is the name of the organization that Itachi joined?','Akatsuki','Anbu Black Ops','Seven Swordsmen','Root','A',1),(6,'Which Hokage was known as the \"God of Shinobi\"?','Tobirama Senju','Minato Namikaze','Hiruzen Sarutobi','Hashirama Senju','C',2),(7,'What does \"Sharingan\" literally translate to?','Copy Wheel Eye','Mirror Eye','Eternal Eye','Red Eye','A',2),(8,'Who was Naruto\'s first official sensei?','Iruka Umino','Kakashi Hatake','Jiraiya','Might Guy','A',2),(9,'What forbidden technique did Naruto use in his first fight against Mizuki?','Rasengan','Chidori','Shadow Clone Jutsu','Flying Raijin','C',2),(10,'Which village does Gaara come from?','Konoha','Kumo','Iwa','Suna','D',2),(11,'What is the name of Naruto\'s mother?','Hinata Hyuga','Kushina Uzumaki','Tsunade','Sakura Haruno','B',3),(12,'Who was the first Uchiha to awaken the Mangeky? Sharingan?','Sasuke Uchiha','Itachi Uchiha','Madara Uchiha','Obito Uchiha','C',3),(13,'What is Kakashi\'s famous nickname?','Copy Ninja','Lightning Flash','Leaf Shadow','Silent Blade','A',3),(14,'Which of these characters became the Fifth Hokage?','Shikamaru','Kakashi','Tsunade','Jiraiya','C',3),(15,'What is the special ability of Byakugan?','Copy Jutsu','360┬░ Vision and Chakra Sight','Control Tailed Beasts','Shadow Possession','B',3),(16,'Who trained Naruto during the time skip?','Kakashi','Iruka','Jiraiya','Tsunade','C',3),(17,'What team was Naruto placed in after graduating?','Team 7','Team 10','Team 8','Team Guy','A',3),(18,'Which ninja tool stores chakra to release powerful jutsu?','Kunai','Shuriken','Scroll','Chakra Blade','C',2),(19,'What is the name of the Third Hokage?','Hiruzen Sarutobi','Hashirama Senju','Tobirama Senju','Danzo Shimura','A',3),(20,'Which Uchiha tried to control the moon?','Itachi','Madara','Obito','Shisui','B',3),(21,'What is the name of Naruto\'s signature jutsu?','Chidori','Rasengan','Amaterasu','Shadow Clone','B',3),(22,'Who is the jinchuriki of the One-Tail?','Naruto Uzumaki','Killer Bee','Gaara','Yugito Nii','C',3),(23,'Which clan is known for the Sharingan?','Hyuga','Uzumaki','Senju','Uchiha','D',3),(24,'Who founded the Hidden Leaf Village along with Madara?','Tobirama Senju','Hiruzen Sarutobi','Hashirama Senju','Minato Namikaze','C',3),(25,'Which of the following is not a tailed beast?','Shukaku','Kurama','Gyuki','Akamaru','D',3),(26,'Which Akatsuki member uses puppets in battle?','Deidara','Sasori','Kisame','Zetsu','B',1),(27,'Who killed Asuma Sarutobi?','Itachi','Kakuzu','Hidan','Pain','C',3),(28,'Which beast is sealed inside Naruto?','Shukaku','Matatabi','Kurama','Gyuki','C',3),(29,'What is the name of the technique used to enter sage mode?','Chakra Boost','Energy Surge','Natural Energy Absorption','Six Paths Mode','C',3),(30,'Who revived everyone in Konoha after Pain?s attack?','Naruto','Tsunade','Nagato','Kakashi','C',3),(31,'What does the word \'Dattebayo\' roughly translate to?','Believe it!','No way!','Let\'s go!','Never!','A',1),(32,'Which character is known as the Yellow Flash?','Naruto','Minato','Gaara','Killer Bee','B',3),(33,'Who possesses the Rinnegan?','Sasuke','Itachi','Nagato','Kakashi','C',3),(34,'Which of these characters is not part of the original Team 7?','Sasuke','Sakura','Hinata','Naruto','C',3),(35,'What is Jiraiya\'s nickname?','Perverted Sage','Toad Master','Legendary Ninja','Sage of the Six Paths','A',1),(36,'Which character created Akatsuki?','Obito','Pain','Nagato','Yahiko','D',3),(37,'Who is the leader of the Hyuga clan?','Neji','Hiashi','Hizashi','Hanabi','B',3),(38,'What is the forbidden technique Naruto learns early on?','Rasengan','Summoning Jutsu','Multi Shadow Clone','Flying Raijin','C',1),(39,'What does the Uchiha clan specialize in?','Byakugan','Taijutsu','Fire and Genjutsu','Medical Ninjutsu','C',2),(40,'Who did Itachi let live after the Uchiha massacre?','Sasuke','Shisui','Kakashi','Madara','A',3),(41,'Which Hokage sealed the Nine-Tails into Naruto?','Tsunade','Minato','Hashirama','Tobirama','B',2),(42,'Which is not a part of the Three Legendary Sannin?','Tsunade','Jiraiya','Kakashi','Orochimaru','C',1),(43,'Which tailed beast has eight tails?','Kurama','Shukaku','Gyuki','Matatabi','C',3),(44,'Which element does Sasuke primarily use?','Earth','Fire','Water','Wind','B',2),(45,'What animal does Naruto summon?','Snake','Slug','Toad','Tiger','C',2),(46,'What village is Gaara from?','Leaf','Mist','Cloud','Sand','D',3),(47,'Which clan uses bugs in combat?','Nara','Yamanaka','Aburame','Inuzuka','C',3),(48,'Who does Naruto marry?','Sakura','Hinata','Tenten','Ino','B',3),(49,'What is the highest ninja rank Naruto achieves?','Genin','Chunin','Jonin','Hokage','D',3),(50,'Who betrays Konoha by joining Orochimaru?','Neji','Rock Lee','Sasuke','Shino','C',3);
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-04 18:51:32
