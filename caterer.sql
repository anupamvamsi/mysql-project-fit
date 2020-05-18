CREATE TABLE `caterer` (
	`shopid` int NOT NULL AUTO_INCREMENT,
	`pid` int,
	`sid` int,
	`shopname` varchar(45) NOT NULL,
	`menu` varchar(100) DEFAULT NULL,
	`billnumber` int NOT NULL,
	`amount` int,
	PRIMARY KEY (`shopid`)
);
