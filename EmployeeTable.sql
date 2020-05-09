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
  `netsalary` double NOT NULL,
  PRIMARY KEY (`employeeid`)
) ;
alter TABLE employee auto_increment=100234;
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Rohini', 'Engineer', '30', 'Female', '1023', 'Thurs,Fri,Sat,Sun', '16000', '8', '4', '500', '16500');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Himesh', 'Engineer', '27', 'Male', '1024', 'Tue,Wed,Thurs,Fri', '16000', '8', '1', '0', '16000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Manisha', 'Engineer', '27', 'Female', '1025', 'Tue,Wed,Thur,Fri', '16000', '8', '1', '0', '16000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Suresh', 'Engineer', '28', 'Male', '1026', 'Tue,Wed,Thur,Fri', '16000', '8', '2', '100', '16100');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Lokesh', 'Engineer', '29', 'Male', '1027', 'Tue,Wed,Thur,Fri', '16000', '8', '3', '200', '16200');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Mohini', 'Engineer', '30', 'Female', '1024', 'Mon,Sat,Sun', '16000', '8', '5', '600', '16600');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Hishmii', 'Engineer', '33', 'Female', '1026', 'Mon,Sat,Sun', '16000', '8', '8', '900', '16900');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Rukmini', 'Engineer', '32', 'Female', '1025', 'Mon,Sat,Sun', '16000', '8', '7', '800', '16800');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Rohan', 'Engineer', '33', 'Male', '1028', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800', '16800');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Shuba', 'Engineer', '32', 'Female', '1028', 'Tue,Wed,Thur', '16000', '8', '7', '800', '16800');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Aditya', 'Engineer', '33', 'Male', '1029', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800', '16800');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Ashuba', 'Engineer', '33', 'Female', '1030', 'Tue,Wed,Thur', '16000', '8', '7', '700', '16700');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Romy', 'Engineer', '33', 'Male', '1030', 'Mon,Fri,Sat,Sun', '16000', '8', '8', '800', '16800');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Roshini', 'Engineer', '32', 'Female', '1031', 'Tue,Wed,Thur', '16000', '8', '5', '500', '16500');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Aravind', 'Engineer', '38', 'Male', '1031', 'Mon,Fri,Sat,Sun', '17000', '8', '11', '1100', '18100');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Sukanya', 'Engineer', '36', 'Female', '1032', 'Tue,Wed,Thur', '17000', '8', '9', '1000', '18000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Sukant', 'Engineer', '40', 'Male', '1032', 'Mon,Fri,Sat,Sun', '20000', '8', '20', '2000', '22000');
alter TABLE employee auto_increment=100343;
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'Rony', 'Locopilot', '27', 'Male', '1024', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '5', '500', '10500');
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'Rodney', 'Locopilot', '24', 'Male', '1025', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '2', '0', '10000');
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'Rami', 'Locopilot', '25', 'Male', '1026', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '3', '200', '10200');
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'Asrao', 'Locopilot', '26', 'Male', '1027', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '4', '300', '10300');
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'Ramesh', 'Locopilot', '27', 'Male', '10023', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '10', '1000', '11000');
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'Ashwin', 'Locopilot', '28', 'Male', '1028', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '6', '500', '10500');
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'Raju', 'Locopilot', '29', 'Male', '1029', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '10000', '10', '6', '500', '10500');
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'Romil', 'Locopilot', '30', 'Male', '1030', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '8', '6', '800', '15800');
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'bharat', 'Locopilot', '31', 'Male', '1031', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '9', '6', '900', '15900');
INSERT INTO `irctc`.`employee` ( `employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ( 'Lakshman', 'Locopilot', '33', 'Male', '1032', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '15000', '11', '6', '1100', '16100');

alter TABLE employee auto_increment=100567;
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Govind', 'TTE', '28', 'Male', '1023', 'Mon,Tue,Wed,Thur,Fri', '16000', '10', '4', '400', '16400');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Vishnu', 'TTE', '23', 'Male', '1024', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '1', '0', '16000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Shiva', 'TTE', '24', 'Male', '1025', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '2', '200', '16200');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Parvati', 'TTE', '28', 'Female', '1026', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '16000', '10', '6', '600', '16600');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Lakshmi', 'TTE', '31', 'Female', '1027', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '9', '800', '17800');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Saraswati', 'TTE', '32', 'Female', '1028', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '10', '1000', '18000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Pachadurga', 'TTE', '33', 'Female', '1029', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '11', '1100', '18100');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Ramya', 'TTE', '34', 'Female', '1030', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '12', '1200', '18200');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Shkuntala', 'TTE', '36', 'Female', '1031', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '14', '1400', '18400');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Vidya', 'TTE', '38', 'Female', '1032', 'Mon,Tue,Wed,Thur,Fri,Sat,Sun', '17000', '10', '16', '2000', '19000');
alter TABLE employee auto_increment=100768;
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Dalhousie', 'Cleaner', '30', 'Male', '1024', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '5', '500', '3500');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Jahangir', 'Cleaner', '43', 'Male', '1025', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '15', '1500', '5500');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Roman', 'Cleaner', '29', 'Male', '1023', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '2000', '10', '5', '500', '2500');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Poojeshwara', 'Cleaner', '50', 'Male', '1026', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '20', '2000', '7000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Ram', 'Cleaner', '34', 'Male', '1027', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '8000', '10', '10', '3000', '11000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Krishna', 'Cleaner', '38', 'Male', '1028', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '8000', '10', '12', '4000', '12000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Anthony', 'Cleaner', '40', 'Male', '1029', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '20', '6000', '16000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Akbar', 'Cleaner', '42', 'Male', '1030', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '19000', '10', '25', '6000', '11000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Amar', 'Cleaner', '45', 'Male', '1031', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '23', '6000', '11000');
INSERT INTO `irctc`.`employee` (`employeename`, `postionheld`, `age`, `gender`, `trainid`, `daysofduty`, `basesalary`, `shift`, `yearsofservice`, `incentives`, `netsalary`) VALUES ('Purush', 'Cleaner', '50', 'Male', '1032', 'Mon,Tue,Wed,Thurs,Fri,Sat,Sun', '10000', '10', '25', '8000', '18000');

select* from employee;


