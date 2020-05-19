# CREATING TABLE 'TICKET' WITH PRIMARY KEY 'PNRNUMBER'
	CREATE TABLE `ticket` (
		`pnrnumber` INT NOT NULL AUTO_INCREMENT,
		`dateofjourney` DATETIME NOT NULL,
		`boardingstation` VARCHAR(45) DEFAULT NULL,
		`destinationstation` VARCHAR(45) NOT NULL,
		`tprice` INT DEFAULT 90,
		`ttax` FLOAT DEFAULT 0.18,
		`ticketcost` FLOAT GENERATED ALWAYS AS (tprice + (tprice * ttax)) STORED,
		`tbookingstatus` VARCHAR(20),
		`coachclass` VARCHAR(10),
		PRIMARY KEY (`pnrnumber`)
	);

SET SQL_SAFE_UPDATES = 0;

# ADDING A COLUMN TO SET 'TRAINID' AS FOREIGN KEY
	ALTER TABLE ticket ADD COLUMN trainid INT NULL;
	UPDATE ticket SET trainid = 1023;

# ADDING 'TRAINID' AS FOREIGN KEY
	ALTER TABLE ticket ADD FOREIGN KEY (trainid) REFERENCES train (trainid);

# ADDING A COLUMN TO SET 'PID' AS FOREIGN KEY
	ALTER TABLE ticket ADD COLUMN pid INT NULL;
	UPDATE ticket SET pid = 10100;

# ADDING 'PID' AS FOREIGN KEY
	ALTER TABLE ticket ADD FOREIGN KEY (pid) REFERENCES passenger (pid);

# STARTING 'PNRNUMBER' VALUE WITH THE VALUE '1883332598'
	ALTER TABLE ticket AUTO_INCREMENT = 1883332598;

# INSERTING VALUES INTO 'TICKET'
	INSERT INTO `irctc`.`ticket` (`dateofjourney`, `boardingstation`, `destinationstation`, `tprice`, `tbookingstatus`, `coachclass`, `trainid`, `pid`) 
		VALUES
		('2020-12-12 12:12:12', 'Thiruvananthapuram Central', 'Goa', 300, 'RAC', 'SLEEPER', '1023', '10100'),
		('2020-12-13 01:34:01', 'KSR Bengaluru', 'Bandra', 630, 'CNF', '2AC', '1024', '10101'),
		('2020-12-13 19:23:37', 'Thrissur', 'Hyderabad', 229, 'WL32', 'CHAIR', '1025', '10102'),
		('2020-12-14 03:52:56', 'Palakkad', 'Jaipur', 709, 'CNF', '1AC', '1026', '10103'),
		('2020-12-14 11:13:45', 'Kota', 'Kollam', 350, 'WL321', 'SLEEPER', '1027', '10104'),
		('2020-12-14 23:43:32', 'Mysore', 'Bandra', 523, 'RAC', '3AC', '1028', '10105'),
		('2020-12-15 12:29:57', 'Surat', 'Indore', 206, 'WL1', 'GENERAL', '1029', '10106'),
		('2020-12-16 17:17:53', 'Bandra', 'Goa', 420, 'WL50', '2AC', '1030', '10109'),
		('2020-12-18 03:16:13', 'Pune', 'Thiruvananthapuram', 352, 'CNF', 'SLEEPER', '1031', '10109'),
		('2020-12-23 08:39:00', 'Ernakulam', 'Mumbai', 294, 'WL512', 'GENERAL', '1032', '10109');

# VIEWING THE FINAL TABLE 'TICKET'    
	SELECT * FROM ticket;