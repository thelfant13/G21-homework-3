CREATE TABLE Employee(
Fname VARCHAR(30) NOT NULL,
Minit char,
Lname varchar(30) NOT NULL,
Ssn char(9) PRIMARY KEY,
Bdate DATE,
Address varchar(50) NOT NULL,
Sex char,
Salary decimal (10,2),
Super_ssn char(9),
Dno INT NOT NULL
);
daasdfalkd

Create table Department(
Dname varchar(30) Not Null,
Dnumber INT NOT NULL,
Mgr_ssn char(9),
Mgr_start_date date,
Primary key(Dnumber)
);

Create table Dept_locations(
Dnumber INT NOT NULL,
Dlocation varchar(30) not null,
primary key(Dnumber, Dlocation)
);

create table project(
Pname varchar(30) not null,
Pnumber int Not null,
Plocation varchar(30)not null,
Dnum int Not null,
primary key(Pnumber)
);

create table works_on(
Essn char(9) not null,
Pno int not null,
Hours time,
primary key(Pno, Essn)
);

create table Dependent(
Essn char(9) not null,
Dependent_name varchar(60),
Sex char,
Bdate date,
Relationship varchar(30),
primary key(Dependent_name, Essn)
);

insert into Employee (Fname, Minit, Lname, Ssn, Bdate, Address, Sex, Salary, Super_ssn, Dno)
values ('John', 'B', 'Smith', '123456789', '1965-01-09', '731 Fondren, Houston, TX', 'M', '30000', '333445555', '5');
values ('Franklin', 

insert into Dept_locations (Dnumber, Dlocation)
values ('1', 'Houston');

SELECT * FROM Employee;
select * from Department;
SELECT * FROM Dept_locations;
SELECT * FROM Project;
SELECT * FROM Works_on;
SELECT * FROM Dependent;





