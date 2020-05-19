-- CREATING TABLE 'TRAIN' WITH PRIMARY KEY 'TRAINID'
	CREATE TABLE `train` (
		`trainid` INT NOT NULL AUTO_INCREMENT,
		`trainname` VARCHAR(255),
		`activedays` VARCHAR(255),
		`locopilotID` VARCHAR(255),
		`originstation` VARCHAR(255),
		`destinationstation` VARCHAR(255),
		`pickupstation` VARCHAR(255),
		`journeytime` TIME NOT NULL,
		PRIMARY KEY (`trainid`)	
	);

-- STARTING 'TRAINID' VALUE WITH THE VALUE '1023'
	ALTER TABLE train AUTO_INCREMENT = 1023;

-- INSERTING VALUES INTO 'TRAIN'
	INSERT INTO `irctc`.`train`(`trainname`, `activedays`, `locopilotID`, `originstation`, `destinationstation`, `pickupstation`, `journeytime`)
	VALUES
		('Amritha Express', 'Daily', 100342, ' Thiruvananthapuram Central', 'Palakkad Town', 'Kollam, Kottayam, Ernakulam, Aluva, Thrissur, Palakkad, Dindigul', '00:15:45'), 
		('Bandra Terminus UdaipurExpress', 'Sun, Wed, Fri', 100343, ' Bandra Terminus', ' Udaipur', 'Bandra, Mumbai, Rajsthan, Udaipur', '00:16:55'), 
		('Chamundi Express', 'Daily', 100344, ' Bangalore City ', 'Mysore City', 'Kengeri, Mandya, Pandavpura', '00:03:05'), 
		('Deccan Express', 'Daily', 100345, ' Mumbai CST', ' Pune Junction ', 'Thane, Kalyan, Karjur', '00:04:05'), 
		('Ernakulam-BangaloreExpress', 'Daily', 100346, 'Bangalore City', 'Ernakulam', 'BloreCant, Carmelaram, KRpuram', '00:09:00'), 
		('Flying Ranee', 'Daily', 100347, 'Mumbai City', 'Surat', 'Andheri, Borivalli, Vapi', '00:04:40'), 
		('Goa Express', 'Daily', 100348, 'Goa', 'New Delhi', ' Margao, Gwalior,  Agra ', '00:39:25'), 
		('Hyderabad Mumbai Express', 'Daily', 100349, 'Hyderabad', 'Mumbai', 'Wadi, Solapur, Pune', '00:15:20'), 
		('Indore - Jammu Tawi Weekly Superfast Express ', 'Mon, Wed', 100350, 'Indore', 'Jammu', 'Kota, Panipat, Ludhiana', '00:25:30'), 
		('Jaipur Mysore Superfast Express', 'Thurs, Sat', 100351, 'Jaipur', 'Mysore', 'Kota, Hyderabad, Bangalore City', '00:44:00');

-- VIEWING THE FINAL TABLE 'TRAIN'
	SELECT * FROM train;