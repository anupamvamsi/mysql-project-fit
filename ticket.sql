CREATE TABLE `ticket` (
	`pnrnumber` int NOT NULL AUTO_INCREMENT,
    `dateofjourney` datetime NOT NULL,
	`boardingstation` varchar(45) DEFAULT NULL,
	`destinationstation` varchar(45) NOT NULL,
	`tbaseprice` int DEFAULT 90,
	`ttax` float DEFAULT 0.18,
	`ticketcost` float,
	`tbookingstatus` varchar(20),
	`coachclass` varchar(10),
	PRIMARY KEY (`pnrnumber`),
    FOREIGN KEY (`trainid`) REFERENCES train (`trainid`),
    FOREIGN KEY (`trainid`) REFERENCES train (`trainid`),
);
-- (tbaseprice + (tbaseprice * ttax))
alter TABLE ticket auto_increment=1883332598;

INSERT INTO `irctc`.`ticticketket` (`dateofjourney`, `boardingstation`, `destinationstation`, `ticketcost`, `tbookingstatus`, `coachclass`) 
VALUES ('2020-12-12 12:12:12', ' Thiruvananthapuram Central', 'Goa', 1520.00, 'RAC', 'SLEEPER');
SELECT * FROM ticket;