CREATE TABLE `employee` (
  `employeeid` int NOT NULL AUTO_INCREMENT,
  `employeename` varchar(255) DEFAULT NULL,
  `postionheld` varchar(255) DEFAULT NULL,
  `age` int NOT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `trainid` int NOT NULL,
  `daysofduty` varchar(255) DEFAULT NULL,
  `basesalary` int NOT NULL,
  `shift` varchar(255) DEFAULT NULL,
  `yearsofservice` int NOT NULL,
  `incentives` float NOT NULL,
  `netsalary` double  default null,
  PRIMARY KEY (`employeeid`)
) ;
ALTER TABLE `irctc`.`employee` 
CHANGE COLUMN `employeeid` `EID` INT NOT NULL AUTO_INCREMENT ,
CHANGE COLUMN `employeename` `Ename` VARCHAR(255) NULL DEFAULT NULL ,
CHANGE COLUMN `postionheld` `Epostionheld` VARCHAR(255) NULL DEFAULT NULL ,
CHANGE COLUMN `age` `Eage` INT NOT NULL ,
CHANGE COLUMN `gender` `Egender` VARCHAR(255) NULL DEFAULT NULL ,
CHANGE COLUMN `daysofduty` `Edaysofduty` VARCHAR(255) NULL DEFAULT NULL ,
CHANGE COLUMN `basesalary` `Ebasesalary` INT NOT NULL ,
CHANGE COLUMN `shift` `Eshift` VARCHAR(255) NULL DEFAULT NULL ,
CHANGE COLUMN `yearsofservice` `Eyearsofservice` INT NOT NULL ,
CHANGE COLUMN `incentives` `Eincentives` FLOAT NOT NULL ,
CHANGE COLUMN `netsalary` `Enetsalary` DOUBLE NULL DEFAULT NULL ;

alter TABLE employee auto_increment=100234;
INSERT INTO `irctc`.`employee` (`Ename`, `Epostionheld`, `Eage`, `Egender`, `trainid`, `Edaysofduty`, `Ebasesalary`, `Eshift`, `Eyearsofservice`, `Eincentives`, `Enetsalary`)
(
	VALUES ('Rohini', 'Engineer', '30', 'Female', '1023', 'Thurs,Fri,Sat,Sun', '16000', '8', '4', 500,(incentives+basesalary)),
	VALUES ('Himesh', 'Engineer', '27', 'Male', '1024', 'Tue,Wed,Thurs,Fri', '16000', '8', '1', '0', (incentives+basesalary)),
	VALUES ('Manisha', 'Engineer', '27', 'Female', '1025', 'Tue,Wed,Thur,Fri', '16000', '8', '1', '0', (incentives+basesalary)),
 VALUES ('Suresh', 'Engineer', '28', 'Male', '1026', 'Tue,Wed,Thur,Fri', '16000', '8', '2', '100', (incentives+basesalary)),
 VALUES ('Lokesh', 'Engineer', '29', 'Male', '1027', 'Tue,Wed,Thur,Fri', '16000', '8', '3', '200', (incentives+basesalary))
 VALUES ('Mohini', 'Engineer', '30', 'Female', '1024', 'Mon,Sat,Sun', '16000', '8', '5', '600', (incentives+basesalary)),
 VALUES ('Hishmii', 'Engineer', '33', 'Female', '1026', 'Mon,Sat,Sun', '16000', '8', '8', '900', (incentives+basesalary)),
 VALUES ('Rukmini', 'Engineer', '32', 'Female', '1025', 'Mon,Sat,Sun', '16000', '8', '7', '800', (incentives+basesalary)),
 VALUES ('Rohan', 'Engineer', '33', 'Male', '1028', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800', (incentives+basesalary)),
 VALUES ('Shuba', 'Engineer', '32', 'Female', '1028', 'Tue,Wed,Thur', '16000', '8', '7', '800', (incentives+basesalary)),
 VALUES ('Aditya', 'Engineer', '33', 'Male', '1029', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800', (incentives+basesalary)),
 VALUES ('Ashuba', 'Engineer', '33', 'Female', '1030', 'Tue,Wed,Thur', '16000', '8', '7', '700', (incentives+basesalary)),
 VALUES ('Romy', 'Engineer', '33', 'Male', '1030', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800', (incentives+basesalary)),
 VALUES ('Roshini', 'Engineer', '32', 'Female', '1031', 'Tue,Wed,Thur', '16000', '8', '5', '500', (incentives+basesalary)),
 VALUES ('Aravind', 'Engineer', '38', 'Male', '1031', 'Mon,Fri,Sat,Sun', '17000', '8', '11', '1100', (incentives+basesalary)),
 VALUES ('Sukanya', 'Engineer', '36', 'Female', '1032', 'Tue,Wed,Thur', '17000', '8', '9', '1000', (incentives+basesalary)),
 VALUES ('Sukant', 'Engineer', '40', 'Male', '1032', 'Mon,Fri,Sat,Sun', '20000', '8', '20', '2000', (incentives+basesalary)),
alter TABLE employee auto_increment=100343,
 VALUES ( 'Rony', 'Locopilot', '27', 'Male', '1024', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '5', '500', (incentives+basesalary)),
 VALUES ( 'Rodney', 'Locopilot', '24', 'Male', '1025', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '2', '0', (incentives+basesalary)),
 VALUES ( 'Rami', 'Locopilot', '25', 'Male', '1026', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '3', '200', (incentives+basesalary)),
 VALUES ( 'Asrao', 'Locopilot', '26', 'Male', '1027', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '4', '300', (incentives+basesalary)),
 VALUES ( 'Ramesh', 'Locopilot', '27', 'Male', '10023', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '10', '1000',(incentives+basesalary)),
 VALUES ( 'Ashwin', 'Locopilot', '28', 'Male', '1028', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '6', '500', (incentives+basesalary)),
 VALUES ( 'Raju', 'Locopilot', '29', 'Male', '1029', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '6', '500', (incentives+basesalary)),
 VALUES ( 'Romil', 'Locopilot', '30', 'Male', '1030', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '8', '6', '800',(incentives+basesalary)),
 VALUES ( 'bharat', 'Locopilot', '31', 'Male', '1031', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '9', '6', '900',(incentives+basesalary)),
 VALUES ( 'Lakshman', 'Locopilot', '33', 'Male', '1032', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '11', '6', '1100', (incentives+basesalary)),

alter TABLE employee auto_increment=100567,
 VALUES ('Govind', 'TTE', '28', 'Male', '1023', 'Mon,Tue,Wed,Thur,Fri', '16000', '10', '4', '400', (incentives+basesalary)),
 VALUES ('Vishnu', 'TTE', '23', 'Male', '1024', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '1', '0', (incentives+basesalary)),
 VALUES ('Shiva', 'TTE', '24', 'Male', '1025', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '2', '200', (incentives+basesalary)),
 VALUES ('Parvati', 'TTE', '28', 'Female', '1026', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '6', '600', (incentives+basesalary)),
 VALUES ('Lakshmi', 'TTE', '31', 'Female', '1027', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '9', '800', (incentives+basesalary)),
 VALUES ('Saraswati', 'TTE', '32', 'Female', '1028', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '10', '1000',(incentives+basesalary)),
 VALUES ('Pachadurga', 'TTE', '33', 'Female', '1029', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '11', '1100',(incentives+basesalary)),
 VALUES ('Ramya', 'TTE', '34', 'Female', '1030', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '12', '1200', (incentives+basesalary)),
 VALUES ('Shkuntala', 'TTE', '36', 'Female', '1031', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '14', '1400', (incentives+basesalary)),
 VALUES ('Vidya', 'TTE', '38', 'Female', '1032', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '16', '2000', (incentives+basesalary)),
alter TABLE employee auto_increment=100768,
 VALUES ('Dalhousie', 'Cleaner', '30', 'Male', '1024', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '5', '500', (incentives+basesalary)),
 VALUES ('Jahangir', 'Cleaner', '43', 'Male', '1025', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '15', '1500', (incentives+basesalary)),
 VALUES ('Roman', 'Cleaner', '29', 'Male', '1023', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '2000', '10', '5', '500', (incentives+basesalary)),
 VALUES ('Poojeshwara', 'Cleaner', '50', 'Male', '1026', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '20', '2000', (incentives+basesalary)),
 VALUES ('Ram', 'Cleaner', '34', 'Male', '1027', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '8000', '10', '10', '3000', (incentives+basesalary)),
 VALUES ('Krishna', 'Cleaner', '38', 'Male', '1028', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '8000', '10', '12', '4000',(incentives+basesalary)),
 VALUES ('Anthony', 'Cleaner', '40', 'Male', '1029', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '20', '6000', (incentives+basesalary)),
 VALUES ('Akbar', 'Cleaner', '42', 'Male', '1030', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '19000', '10', '25', '6000', (incentives+basesalary)),
 VALUES ('Amar', 'Cleaner', '45', 'Male', '1031', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '23', '6000',(incentives+basesalary)),
 VALUES ('Purush', 'Cleaner', '50', 'Male', '1032', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '25', '8000',(incentives+basesalary)),
);
select * from employee;






