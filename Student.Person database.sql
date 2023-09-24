create database Student;
person
create table Student.Person 
(
PersonID int,
FirstName varchar(255),
Address varchar(255),

)

insert into Student.Person(PersonID,FirstName,Address) values(1,'Samyak','Pune');
insert into Student.Person(PersonID,FirstName,Address) values(2,'Himanshu','Udaipur');
insert into Student.Person(PersonID,FirstName,Address) values(3,'Bhuvnesh','Dubai');
insert into Student.Person(PersonID,FirstName,Address) values(4,'Atul','Kherwara');
insert into Student.Person(PersonID,FirstName,Address) values(5,'grecy','Nagpur');

select * from Student.Person;

drop database Student;