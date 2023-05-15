use Himanshu1Db


Create table tbl_Employee
(
	EmployeeId int primary key identity(1, 1),
	EmployeeName varchar(50) NOT NULL,
	EmployeeSalary money NOT NULL,
	EmployeeManagerID int,	
)

Insert into tbl_Employee values('Rohit',20000, 3)
Insert into tbl_Employee values('Sangeeta',12000, 5)
Insert into tbl_Employee values('Sanjay',10000, 5)
Insert into tbl_Employee values('Arun',25000, 3)
Insert into tbl_Employee values('Zaheer',30000,null)

select e1.EmployeeName As Emp,
(Select EmployeeName from tbl_Employee where EmployeeId = e1.EmployeeManagerId) as manager
from tbl_Employee e1;