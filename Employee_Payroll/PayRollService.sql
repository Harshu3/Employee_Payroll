----------------UC1---------------
create database PayRollService;
use PayRollService;
----------------UC2---------------
CREATE TABLE EmployeePayRoll (
	Id int primary key identity(1,1),
	Name varchar(255),
	Salary float,
	StartDate date
);