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
----------------UC3---------------
INSERT INTO EmployeePayRoll (Name, Salary, StartDate)
VALUES ('Dhoni', 87000, '2002-05-02'), ('UV', 90000, '1991-06-04');

INSERT INTO EmployeePayRoll VALUES ('Sachin', 78900, '2019-02-04'), ('Kumar', 45000, '2022-05-05');