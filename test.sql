create database pucsdStudents;

use pucsdStudents;

create table studentData
(	Name varchar(20),
	Roll_no int primary key,
	Address varchar(50),
	Mobile_Number numeric(10),
	PAN_Number varchar(10)
);


insert into studentData values('Sourabh',1901,'Baramati',8308789789,'2C67SJS98J');
insert into studentData values('Anil',1902,'Pandharpur',9145783278,'GDT6745TY9');
insert into studentData values('Aslam',1903,'Kolhapur',7637762356,'HJ855TY89O');
insert into studentData values('Aditya',1904,'Pune',9876986541,'UI63TY89T6');
insert into studentData values('Hritik',1905,'Mumbai',7020785634,'SD563RF899');


select * from pucsdStudents;
