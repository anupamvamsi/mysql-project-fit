
CREATE TABLE passengerdetails (
    passengerid int NOT NULL auto_increment,
    passengerfirstname VARCHAR(30),
    passengerlastname VARCHAR(30),
    age INT NOT NULL,
    gender VARCHAR(6),
    email VARCHAR(30),
    mobilenumber VARCHAR(10),
    address VARCHAR(20),
    constraint primary key(passengerid)
);

alter table passengerdetails auto_increment=10100;

insert into passengerdetails(passengerfirstname,passengerlastname,age,gender,email,mobilenumber,address) 
values('Akarsh','Bhatia',36,'Male','akarsh@gmail.com','9611365168','Amaravati'); /*done for 20 different iterations*/

select * from passengerdetails;
