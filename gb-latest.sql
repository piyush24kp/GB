/*
-- Query: SELECT * FROM gb.userdetails
LIMIT 0, 1000

-- Date: 2016-12-28 20:33
*/
CREATE TABLE `userdetails` (
  `UID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(45) NOT NULL,
  `LastName` varchar(45) NOT NULL,
  `FatherId` varchar(10) DEFAULT NULL,
  `MotherId` varchar(10) DEFAULT NULL,
  `SpouseId` varchar(10) DEFAULT NULL,
  `Gender` varchar(4) NOT NULL,
  PRIMARY KEY (`UID`)
);
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (1,'Ganpat','Choudhary',NULL,NULL,NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (2,'OnkarMother','Choudhary',NULL,NULL,NULL,'F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (3,'LaxmiFather','Mahajan',NULL,NULL,NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (4,'LaxmiMother','Mahajan',NULL,NULL,NULL,'F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (5,'Jhipru','patil',NULL,NULL,NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (6,'Deev Bai','patil',NULL,NULL,NULL,'F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (7,'Onkar','Choudhary','1','2','6','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (8,'Laxmi Bai','Choudhary','3','4','5','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (9,'Shamu','Patil','5','6','10','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (10,'Geeta','patil',NULL,NULL,'9','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (11,'Kamal','Mahajan','7','8','25','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (12,'Yashwant','Choudhary','7','8','13','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (13,'Shanta','Choudhary','9','10','12','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (14,'Sandeep','Mahajan','25','11','27','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (15,'Sunita','Mahajan','12','13','26','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (16,'Anita','Patil','12','13','28','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (17,'Prashant','Choudhary','12','13','30','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (18,'Sujata','Mahajan','12','13','29','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (19,'Raj','Mahajan','26','15',NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (20,'Nikhil','Mahajan','14','27',NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (21,'Amruta','Patil','28','16',NULL,'F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (22,'Dev','Mahajan','26','15',NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (23,'Aditi','Patil','28','16',NULL,'F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (24,'Devansh','Mahajan','29','18',NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (25,'Sashi','Mahajan',NULL,NULL,'11','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (26,'Sanjay','Mahajan',NULL,NULL,'15','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (27,'Maya','Mahajan',NULL,NULL,'14','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (28,'Ajay','Patil',NULL,NULL,'16','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (29,'Amol','Mahajan',NULL,NULL,'18','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (30,'Snehal','Choudhary','31','32','17','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (31,'Rajendra','Patil','37',NULL,NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (32,'Mangla','Patil',NULL,NULL,NULL,'F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (33,'Sonali','Patil','31','32','35','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (34,'Piyush','Patil','31','32',NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (35,'Jitendra','Patil',NULL,NULL,'33','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (36,'Surendra','Patil','37',NULL,'38','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (37,'Arun','Patil',NULL,NULL,NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (38,'Lalita','Patil',NULL,NULL,'36','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (39,'Vinay','Patil','36','38','41','M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (40,'Ajay','Patil','36','38',NULL,'M');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (41,'Kajal','Patil',NULL,NULL,'39','F');
INSERT INTO `userdetails` (`UID`,`FirstName`,`LastName`,`FatherId`,`MotherId`,`SpouseId`,`Gender`) VALUES (42,'Pratyush','Choudhary','17','30',NULL,'M');
