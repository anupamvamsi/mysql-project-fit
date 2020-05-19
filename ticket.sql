CREATE TABLE `ticket` (
	`pnrnumber` int NOT NULL AUTO_INCREMENT,
    `dateofjourney` datetime NOT NULL,
	`boardingstation` varchar(45) DEFAULT NULL,
	`destinationstation` varchar(45) NOT NULL,
	`tprice` int DEFAULT 90,
	`ttax` float DEFAULT 0.18,
	`ticketcost` float GENERATED ALWAYS AS (tprice + (tprice * ttax)) STORED,
	`tbookingstatus` varchar(20),
	`coachclass` varchar(10),
	PRIMARY KEY (`pnrnumber`),
    FOREIGN KEY (`trainid`) REFERENCES train (`trainid`),
	FOREIGN KEY (`pid`) REFERENCES passenger (`pid`)
);

ALTER TABLE ticket auto_increment=1883332598;

INSERT INTO `irctc`.`ticket` (`dateofjourney`, `boardingstation`, `destinationstation`, `tprice`, `tbookingstatus`, `coachclass`) 
	VALUES
	(
		 ('2020-12-12 12:12:12', 'Thiruvananthapuram Central', 'Goa', '300', 'RAC', 'SLEEPER')
	);
SELECT * FROM ticket;