CREATE TABLE passenger (
    pid int NOT NULL auto_increment,
    pfirstname VARCHAR(30),
    plastname VARCHAR(30),
    p_age INT NOT NULL,
    pgender VARCHAR(6),
    pemail VARCHAR(30),
    pmobilenumber VARCHAR(10),
    paddress VARCHAR(20),
    primary key(pid)
);

alter table passenger auto_increment=10100;

insert into passenger(pfirstname, plastname, p_age, pgender, pemail, pmobilenumber, paddress) 
	values
	('Jacob','Stevonson',42,'Male','jacob@gmail.com','8941372561','Pondicherry'), /*done for 20 different iterations*/
	('Mohan','Dadvani',60,'Male','mohan@gmail.com','9217334768','Delhi'),
	('Harshitha','Gowda',23,'Female','harshitha@gmail.com','7619842536','Bangalore'),
	('Srikar','Varma',58,'Male','srikar@gmail.com','8945167661','Hyderabad'),
	('Anindita','Deb',45,'Female','anu@gmail.com','9657987415','Kolkata'),
	('Shiva','Anandan',45,'Male','shiva@gmail.com','9977465371','Chennai'),
	('Pranita','Wadhekar',35,'Female','pranita@gmail.com','9212364144','Mumbai'),
	('Chirag','Nair',36,'Male','chirag@gmail.com','9465112365','Trivandrum'),
	('Geeta','Jaa',50,'Female','geeta@gmail.com','8439716528','Lucknow'),
	('Xiang','Chi',50,'Male','xiang@gmail.com','6871982345','Gangtok'),
	('Anup','Bandhary',78,'Male','anup@gmail.com','7642359815','Ahmedabad'),
	('Tara','Singh',19,'Female','tara@gmail.com','7765125492','Chandigarh'),
	('Dhanush','Hegde',17,'Male','dhanush@gmail.com','9277652812','Hubali'),
	('Preeti','Seikh',29,'Female','preeti@gmail.com','6998274311','Nainital'),
	('Mohith','Tiwari',49,'Male','mohith@gmail.com','9768544712','Jaipur'),
	('Suhasini','Gupta',38,'Female','suhasini@gmail.com','8462317137','Noida'),
	('Kunal','Khanna',28,'Male','kunal@gmail.com','8685468454','Jodhpur'),
	('Vaidehi','Balakrishnan',37,'Female','vaidehi@gmail.com','9557186415','Ranchi'),
	('Simran','Hegde',43,'Female','simran@gmail.com','9561574313','Mangalore'),
	('Akarsh','Bhatia',36,'Male','akarsh@gmail.com','9611365168','Amaravati');

select * from passenger;
drop table passenger;