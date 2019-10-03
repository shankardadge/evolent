CREATE TABLE `User_Contact` (
  `Id` bigint(20) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(150) NOT NULL,
  `Last_Name` varchar(150) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Phone` bigint(11) NOT NULL,
  `Status` bit(1) DEFAULT NULL,
  `ModifiedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `ModifiedBy` varchar(150) DEFAULT NULL,
  `CreatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `CreatedBy` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Email_UNIQUE` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;