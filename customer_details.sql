
CREATE TABLE passengerdetails (
    pid int NOT NULL auto_increment,
    pfirstname VARCHAR(30),
    plastname VARCHAR(30),
    p_age INT NOT NULL,
    pgender VARCHAR(6),
    pemail VARCHAR(30),
    pmobilenumber VARCHAR(10),
    paddress VARCHAR(20),
    constraint primary key(pid)
);

alter table passengerdetails auto_increment=10100;

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Jacob','Stevonson',42,'Male','jacob@gmail.com','8941372561','Pondicherry'); /*done for 20 different iterations*/

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Mohan','Dadvani',60,'Male','mohan@gmail.com','9217334768','Delhi');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Harshitha','Gowda',23,'Female','harshitha@gmail.com','7619842536','Bangalore');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Srikar','Varma',58,'Male','srikar@gmail.com','8945167661','Hyderabad');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Anindita','Deb',45,'Female','anu@gmail.com','9657987415','Kolkata');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Shiva','Anandan',45,'Male','shiva@gmail.com','9977465371','Chennai');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Pranita','Wadhekar',35,'Female','pranita@gmail.com','9212364144','Mumbai');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Chirag','Nair',36,'Male','chirag@gmail.com','9465112365','Trivandrum');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Geeta','Jaa',50,'Female','geeta@gmail.com','8439716528','Lucknow');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Xiang','Chi',50,'Male','xiang@gmail.com','6871982345','Gangtok');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Anup','Bandhary',78,'Male','anup@gmail.com','7642359815','Ahmedabad');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Tara','Singh',19,'Female','tara@gmail.com','7765125492','Chandigarh');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Dhanush','Hegde',17,'Male','dhanush@gmail.com','9277652812','Hubali');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Preeti','Seikh',29,'Female','preeti@gmail.com','6998274311','Nainital');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Mohith','Tiwari',49,'Male','mohith@gmail.com','9768544712','Jaipur');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Suhasini','Gupta',38,'Female','suhasini@gmail.com','8462317137','Noida');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Kunal','Khanna',28,'Male','kunal@gmail.com','8685468454','Jodhpur');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Vaidehi','Balakrishnan',37,'Female','vaidehi@gmail.com','9557186415','Ranchi');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress) 
values('Simran','Hegde',43,'Female','simran@gmail.com','9561574313','Mangalore');

insert into passengerdetails(pfirstname,plastname,p_age,pgender,pemail,pmobilenumber,paddress)  
values('Akarsh','Bhatia',36,'Male','akarsh@gmail.com','9611365168','Amaravati');

select * from passengerdetails;
drop table passengerdetails;