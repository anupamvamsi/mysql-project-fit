create table `employee` (
    `eid` int NOT NULL auto_increment,
    `ename` VARCHAR(255),
    `epostionheld` VARCHAR(255),
    `eage` INT NOT NULL,
    `egender` VARCHAR(255),
    `edaysofduty` VARCHAR(255),
    `ebasesalary` int not null,
    `eshift` VARCHAR(255),
    `eyearsofservice` INT NOT NULL,
    `eincentives` float not null,
    `enetsalary` double GENERATED ALWAYS AS (ebasesalary + eincentives) STORED,  
     PRIMARY KEY (`eid`)
);

SET SQL_SAFE_UPDATES = 0;
ALTER TABLE employee ADD COLUMN trainid INT NULL;
UPDATE employee SET trainid = 1023;
ALTER TABLE employee ADD FOREIGN KEY (trainid) REFERENCES train (trainid);

ALTER TABLE employee AUTO_INCREMENT = 100234;

INSERT INTO `irctc`.`employee` (`ename`, `epostionheld`, `eage`, `egender`, `edaysofduty`, `ebasesalary`, `eshift`, `eyearsofservice`, `eincentives`, `trainid`)
	VALUES 
	('Rohini', 'Engineer', '32', 'Female', 'Mon,Tue,Wed', '16000', '8', '5', '500', '1023'),
	('Himesh', 'Engineer', '27', 'Male', 'Tue,Wed,Thurs,Fri', '16000', '8', '1', '0', '1024'),
	('Manisha', 'Engineer', '27', 'Female', 'Tue,Wed,Thur,Fri', '16000', '8', '1', '0', '1023'),
	('Suresh', 'Engineer', '28', 'Male', 'Tue,Wed,Thur,Fri', '16000', '8', '2', '100', '1025'),
	('Lokesh', 'Engineer', '29', 'Male', 'Tue,Wed,Thur,Fri', '16000', '8', '3', '200', '1024'),
	('Mohini', 'Engineer', '30', 'Female', 'Mon,Sat,Sun', '16000', '8', '5', '600', '1026'),
	('Hishmii', 'Engineer', '33', 'Female', 'Mon,Sat,Sun', '16000', '8', '8', '900', '1027'),
	('Rukmini', 'Engineer', '32', 'Female', 'Mon,Sat,Sun', '16000', '8', '7', '800', '1032'),
	('Rohan', 'Engineer', '33', 'Male', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800', '1028'),
	('Shuba', 'Engineer', '32', 'Female', 'Tue,Wed,Thur', '16000', '8', '7', '800', '1024'),
	('Aditya', 'Engineer', '33', 'Male', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800', '1026'),
	('Ashuba', 'Engineer', '33', 'Female', 'Tue,Wed,Thur', '16000', '8', '7', '700', '1029'),
	('Romy', 'Engineer', '33', 'Male', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800', '1030'),
	('Roshini', 'Engineer', '32', 'Female', 'Tue,Wed,Thur', '16000', '8', '5', '500', '1025'),
	('Aravind', 'Engineer', '38', 'Male', 'Mon,Fri,Sat,Sun', '17000', '8', '11', '1100', '1026'),
	('Sukanya', 'Engineer', '36', 'Female', 'Tue,Wed,Thur', '17000', '8', '9', '1000', '1031'),
	('Sukant', 'Engineer', '40', 'Male', 'Mon,Fri,Sat,Sun', '20000', '8', '20', '2000', '1029');
 
alter TABLE employee auto_increment=100343;
INSERT INTO `irctc`.`employee` (`Ename`, `Epostionheld`, `Eage`, `Egender`, `Edaysofduty`, `Ebasesalary`, `Eshift`, `Eyearsofservice`, `Eincentives`, `trainid`)
	VALUES
	( 'Rony', 'Locopilot', '27', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '5', '500', '1023'),
	( 'Rodney', 'Locopilot', '24', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '2', '0', '1024' ),
	( 'Rami', 'Locopilot', '25', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '3', '200', '1025' ),
	( 'Asrao', 'Locopilot', '26', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '4', '300', '1026'),
	( 'Ramesh', 'Locopilot', '27', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '10', '1000', '1027'),
	( 'Ashwin', 'Locopilot', '28', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '6', '500', '1028'),
	( 'Raju', 'Locopilot', '29', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '6', '500', '1029'),
	( 'Romil', 'Locopilot', '30', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '8', '6', '800', '1030'),
	( 'bharat', 'Locopilot', '31', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '9', '6', '900', '1031'),
	( 'Lakshman', 'Locopilot', '33', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '11', '6', '1100', '1032');
 
alter TABLE employee auto_increment=100567;
INSERT INTO `irctc`.`employee` (`Ename`, `Epostionheld`, `Eage`, `Egender`, `Edaysofduty`, `Ebasesalary`, `Eshift`, `Eyearsofservice`, `Eincentives`, `trainid`)
	VALUES 
	('Govind', 'TTE', '28', 'Male', 'Mon,Tue,Wed,Thur,Fri', '16000', '10', '4', '400', '1023'),
	('Vishnu', 'TTE', '23', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '1', '0', '1024'),
	('Shiva', 'TTE', '24', 'Male', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '2', '200', '1025'),
	('Parvati', 'TTE', '28', 'Female', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '6', '600', '1026'),
	('Lakshmi', 'TTE', '31', 'Female', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '9', '800', '1027'),
	('Saraswati', 'TTE', '32', 'Female', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '10', '1000', '1028'),
	('Pachadurga', 'TTE', '33', 'Female', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '11', '1100', '1029'),
	('Ramya', 'TTE', '34', 'Female', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '12', '1200', '1030'),
	('Shkuntala', 'TTE', '36', 'Female', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '14', '1400', '1031'),
	('Vidya', 'TTE', '38', 'Female', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '16', '2000', '1032');

alter TABLE employee auto_increment=100768;
INSERT INTO `irctc`.`employee` (`Ename`, `Epostionheld`, `Eage`, `Egender`, `Edaysofduty`, `Ebasesalary`, `Eshift`, `Eyearsofservice`, `Eincentives`, `trainid`)
VALUES 
	('Dalhousie', 'Cleaner', '30', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '5', '500', '1023'),
	('Jahangir', 'Cleaner', '43', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '15', '1500', '1024'),
	('Roman', 'Cleaner', '29', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '2000', '10', '5', '500', '1025'),
	('Poojeshwara', 'Cleaner', '50', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '20', '2000', '1026'),
	('Ram', 'Cleaner', '34', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '8000', '10', '10', '3000', '1027'),
	('Krishna', 'Cleaner', '38', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '8000', '10', '12', '4000', '1028'),
	('Anthony', 'Cleaner', '40', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '20', '6000', '1029'),
	('Akbar', 'Cleaner', '42', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '19000', '10', '25', '6000', '1030'),
	('Amar', 'Cleaner', '45', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '23', '6000', '1031'),
	('Purush', 'Cleaner', '50', 'Male', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '25', '8000', '1032');

SELECT * FROM employee;