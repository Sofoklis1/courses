CREATE TABLE `employee` (
  `afm` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(245) COLLATE utf8_unicode_ci NOT NULL,
  `surname` varchar(245) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`afm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('113456789','Παναγιώτης','Γεωργίου');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('123456789','Μαρία','Λαζάρου');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('133456789','Γιώργος','Πασσάκας');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('143456789','Δημήτρης','Δημητρίου');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('153456789','Γιώργος','Δημητρίου');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('163456789','Γιάννης','Δημητρίου');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('173456789','John','Doe');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('183456789','Jane','Doe');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('191456789','Jim','Smith');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('192456789','Mary','Evans');
INSERT INTO `employee` (`afm`,`name`,`surname`) VALUES ('193456789','Mark','Doe');
