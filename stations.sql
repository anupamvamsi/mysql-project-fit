create table stations (
     sid int not null auto_increment,
     stationname varchar(30),
     numberofplatforms int not null,
     numberoffoodstalls int,
     numberofwaitingrooms int,
     internet varchar(3),
     numberofemp int not null,
     arrivingtrains varchar(40),
     primary key(sid)
);
     
insert into stations(stationname, numberofplatforms, numberoffoodstalls, numberofwaitingrooms, internet, numberofemp, arrivingtrains)
	values
	('KSR Bengaluru',12,39,10,'YES',25,'1025,1027,1032'),
	('Margao Station, Goa',4,7,2,'NO',8,'1029'),      
    ('Bandra',8,15,4,'YES',11,'1024,1032'),
    ('Ernakulam',10,30,10,'YES',18,'1023,1027'),
    ('Kota',2,6,0,'NO',10,'1032,1031'),
    ('Kollam',5,11,3,'NO',12,'1023,1027'),
    ('Mumbai',12,50,13,'YES',35,'1024,1026,1028,1029,1030'),
    ('Thrissur',2,6,0,'NO',6,'1023'),
    ('Hyderabad',9,21,6,'YES',17,'1030,1032'),
    ('Surat',2,0,0,'NO',6,'1028,1031'),
    ('Pune',7,17,5,'YES',15,'1026,1030'),
    ('Indore',8,20,4,'YES',21,'1031,1032,1028'),
    ('Thiruvananthapuram',8,20,6,'YES',15,'1023'),
    ('Palakkad',6,18,5,'NO',13,'1023'),
    ('Mysore',5,14,3,'YES',11,'1025,1032'),
    ('Jaipur',12,39,6,'YES',16,'1028,1030,1031,1032');
    
select * from stations;