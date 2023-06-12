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
----------------UC4---------------
select * from EmployeePayRoll;
----------------UC5---------------
select Salary from EmployeePayRoll where Name = 'UV';
select * from EmployeePayRoll where StartDate = '2019-02-04';
select * from EmployeePayRoll where StartDate between '2000-01-01' And getDate();
----------------UC6---------------
alter table EmployeePayRoll add Gender char(1);
update EmployeePayRoll set Gender = 'M';