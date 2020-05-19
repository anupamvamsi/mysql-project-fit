# CREATING TABLE 'CATERER' WITH PRIMARY KEY 'SHOPID'
	CREATE TABLE `caterer` (
		`shopid` INT NOT NULL AUTO_INCREMENT,
		`shopname` VARCHAR(45) NOT NULL,
		`menu` VARCHAR(255) DEFAULT NULL,
		`billnumber` INT NOT NULL,
		`amount` INT,
		PRIMARY KEY (`shopid`)
	);

SET SQL_SAFE_UPDATES = 0;

# ADDING A COLUMN TO SET 'SID' AS FOREIGN KEY
	ALTER TABLE caterer ADD COLUMN sid INT NULL;
	UPDATE caterer SET sid = 1;

# ADDING 'SID' AS FOREIGN KEY
	ALTER TABLE caterer ADD FOREIGN KEY (sid) REFERENCES stations (sid);

# ADDING A COLUMN TO SET 'PID' AS FOREIGN KEY
	ALTER TABLE caterer ADD COLUMN pid INT NULL;
	UPDATE caterer SET pid = 10100;

# ADDING 'PID' AS FOREIGN KEY
	ALTER TABLE caterer ADD FOREIGN KEY (pid) REFERENCES passenger (pid);

# STARTING 'SHOPID' VALUE WITH THE VALUE '6588832'
	ALTER TABLE caterer AUTO_INCREMENT = 6588832;

# INSERTING VALUES INTO 'CATERER'
	INSERT INTO `irctc`.`caterer` (`shopname`, `menu`, `billnumber`, `amount`, `sid`, `pid`) 
		VALUES
		('Raju Pan Masala', 'Sweet Paan, Cigarettes, Cheni Kheni, Biscuits, Chakli, Kaccha Mango Bite', '24568732', '300', '1', '10105'),
		('Shiv Sagar', 'Idli, Dosa, Bisi Bele Bath, Masala Dosa, Set Dosa, Pongal, Vada, Tomato Bath', '24568733', '630', '2', '10109'),
		('Goli Vada PAV', 'Cheese Vada Pav, Sabudana Vada, Special Vada, Coke', '24568734', '229', '2', '10112'),
		('Halli Thindi', 'Chapati, Curry, South Indian Meals, North Indian Meals', '24568735', '709', '3', '10104'),
		('Banki Mane', 'Bhelpuri, Pani puri, Tikki puri, Dahi puri', '24568736', '350', '4', '10107'),
		('Bachlu Mane', 'Ragi Mudde, Biryani, Lemon Juice, Chicken curry', '24568737', '523', '5', '10102'),
		('Green Veggies', 'Salad, Russian salad, Sandwich, Fries', '24568738', '206', '6', '10101'),
		('MTR', 'Idli vada, Sambar, Chutney, Dosa, Pongal, Mysore Vada, Paneer dosa', '24568739', '420', '7', '10115'),
		('Just Bake', 'Brownie, Choco Lava cake, Cheese cake, Pastries, Cookies', '24568740', '352', '8', '10111'),
		('Udupi Upahar', 'Rava idli, Upma, Coffee, Tea, Green Tea, Veg Meals, Onion less Biryani', '24568741', '294', '9', '10117');

# VIEWING THE FINAL TABLE 'CATERER'        
	SELECT * FROM caterer;