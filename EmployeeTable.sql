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
     PRIMARY KEY (`eid`),
     FOREIGN KEY (`trainid`) REFERENCES train (`trainid`)
);

alter TABLE employee auto_increment=100234;
select * from employee;

INSERT INTO `irctc`.`employee` (`ename`, `epostionheld`, `eage`, `egender`, `trainid`, `edaysofduty`, `ebasesalary`, `eshift`, `eyearsofservice`, `eincentives`)
	VALUES 
	 ('Rohini', 'Engineer', '32', 'Female', '1023', 'Mon,Tue,Wed', '16000', '8', '5', '500'),
	 ('Himesh', 'Engineer', '27', 'Male', '1024', 'Tue,Wed,Thurs,Fri', '16000', '8', '1', '0'),
	 ('Manisha', 'Engineer', '27', 'Female', '1025', 'Tue,Wed,Thur,Fri', '16000', '8', '1', '0'),
	 ('Suresh', 'Engineer', '28', 'Male', '1026', 'Tue,Wed,Thur,Fri', '16000', '8', '2', '100'),
	 ('Lokesh', 'Engineer', '29', 'Male', '1027', 'Tue,Wed,Thur,Fri', '16000', '8', '3', '200'),
	 ('Mohini', 'Engineer', '30', 'Female', '1024', 'Mon,Sat,Sun', '16000', '8', '5', '600'),
	 ('Hishmii', 'Engineer', '33', 'Female', '1026', 'Mon,Sat,Sun', '16000', '8', '8', '900'),
	 ('Rukmini', 'Engineer', '32', 'Female', '1025', 'Mon,Sat,Sun', '16000', '8', '7', '800'),
	 ('Rohan', 'Engineer', '33', 'Male', '1028', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800'),
	 ('Shuba', 'Engineer', '32', 'Female', '1028', 'Tue,Wed,Thur', '16000', '8', '7', '800'),
	 ('Aditya', 'Engineer', '33', 'Male', '1029', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800'),
	 ('Ashuba', 'Engineer', '33', 'Female', '1030', 'Tue,Wed,Thur', '16000', '8', '7', '700'),
	 ('Romy', 'Engineer', '33', 'Male', '1030', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800'),
	 ('Roshini', 'Engineer', '32', 'Female', '1031', 'Tue,Wed,Thur', '16000', '8', '5', '500'),
	 ('Aravind', 'Engineer', '38', 'Male', '1031', 'Mon,Fri,Sat,Sun', '17000', '8', '11', '1100'),
	 ('Sukanya', 'Engineer', '36', 'Female', '1032', 'Tue,Wed,Thur', '17000', '8', '9', '1000'),
	 ('Sukant', 'Engineer', '40', 'Male', '1032', 'Mon,Fri,Sat,Sun', '20000', '8', '20', '2000');
 
alter TABLE employee auto_increment=100343;
INSERT INTO `irctc`.`employee` (`Ename`, `Epostionheld`, `Eage`, `Egender`, `trainid`, `Edaysofduty`, `Ebasesalary`, `Eshift`, `Eyearsofservice`, `Eincentives`)
	VALUES
	 ( 'Rony', 'Locopilot', '27', 'Male', '1024', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '5', '500' ),
	 ( 'Rodney', 'Locopilot', '24', 'Male', '1025', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '2', '0' ),
	 ( 'Rami', 'Locopilot', '25', 'Male', '1026', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '3', '200' ),
	 ( 'Asrao', 'Locopilot', '26', 'Male', '1027', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '4', '300' ),
	 ( 'Ramesh', 'Locopilot', '27', 'Male', '10023', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '10', '1000'),
	 ( 'Ashwin', 'Locopilot', '28', 'Male', '1028', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '6', '500' ),
	 ( 'Raju', 'Locopilot', '29', 'Male', '1029', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '6', '500' ),
	 ( 'Romil', 'Locopilot', '30', 'Male', '1030', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '8', '6', '800'),
	 ( 'bharat', 'Locopilot', '31', 'Male', '1031', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '9', '6', '900'),
	 ( 'Lakshman', 'Locopilot', '33', 'Male', '1032', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '11', '6', '1100');
 
alter TABLE employee auto_increment=100567;
INSERT INTO `irctc`.`employee` (`Ename`, `Epostionheld`, `Eage`, `Egender`, `trainid`, `Edaysofduty`, `Ebasesalary`, `Eshift`, `Eyearsofservice`, `Eincentives`)
	VALUES 
	 ('Govind', 'TTE', '28', 'Male', '1023', 'Mon,Tue,Wed,Thur,Fri', '16000', '10', '4', '400' ),
	 ('Vishnu', 'TTE', '23', 'Male', '1024', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '1', '0' ),
	 ('Shiva', 'TTE', '24', 'Male', '1025', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '2', '200' ),
	 ('Parvati', 'TTE', '28', 'Female', '1026', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '6', '600' ),
	 ('Lakshmi', 'TTE', '31', 'Female', '1027', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '9', '800' ),
	 ('Saraswati', 'TTE', '32', 'Female', '1028', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '10', '1000'),
	 ('Pachadurga', 'TTE', '33', 'Female', '1029', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '11', '1100'),
	 ('Ramya', 'TTE', '34', 'Female', '1030', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '12', '1200' ),
	 ('Shkuntala', 'TTE', '36', 'Female', '1031', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '14', '1400' ),
	 ('Vidya', 'TTE', '38', 'Female', '1032', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '16', '2000' );

alter TABLE employee auto_increment=100768;
INSERT INTO `irctc`.`employee` (`Ename`, `Epostionheld`, `Eage`, `Egender`, `trainid`, `Edaysofduty`, `Ebasesalary`, `Eshift`, `Eyearsofservice`, `Eincentives`)
VALUES 
	 ('Dalhousie', 'Cleaner', '30', 'Male', '1024', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '5', '500' ),
	 ('Jahangir', 'Cleaner', '43', 'Male', '1025', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '15', '1500' ),
	 ('Roman', 'Cleaner', '29', 'Male', '1023', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '2000', '10', '5', '500' ),
	 ('Poojeshwara', 'Cleaner', '50', 'Male', '1026', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '20', '2000' ),
	 ('Ram', 'Cleaner', '34', 'Male', '1027', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '8000', '10', '10', '3000' ),
	 ('Krishna', 'Cleaner', '38', 'Male', '1028', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '8000', '10', '12', '4000'),
	 ('Anthony', 'Cleaner', '40', 'Male', '1029', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '20', '6000' ),
	 ('Akbar', 'Cleaner', '42', 'Male', '1030', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '19000', '10', '25', '6000' ),
	 ('Amar', 'Cleaner', '45', 'Male', '1031', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '23', '6000'),
	 ('Purush', 'Cleaner', '50', 'Male', '1032', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '25', '8000');








