create table Employee_with_salary
(
Emp_ID int not null, 
Emp_Name char (50),
Dept_ID char(50),
Salary int,
Primary Key (Emp_ID)
);

insert into Employee_with_salary
values
(100, "Anjali","Tech",500),
(200, "Pranab","Tech",200),
(350, "Bhavana","Non-Tech",400),
(250, "Swati","Non-Tech",900),
(600, "Nikhil","Tech",600),
(399, "Neha","HR",800),
(299, "Priya","HR",500);


select * from Employee_with_salary;

 -- max salary dept wise
SELECT Emp_name ,Dept_ID, MAX(Salary) FROM Employee_with_salary GROUP BY Dept_ID;


-- salary in desc order
SELECT Emp_name ,Dept_ID, Salary FROM Employee_with_salary order by Salary DESC;

-- salary in desc order only 4
SELECT Emp_name ,Dept_ID, Salary FROM Employee_with_salary order by Salary DESC limit 4 ;


-- 3rd highest salary # MS Interview Qu
SELECT Emp_name ,Dept_ID, Salary FROM Employee_with_salary order by Salary DESC limit 2,1 ;

Select Salary in(SELECT Emp_name ,Dept_ID, Salary FROM Employee_with_salary order by Salary DESC limit 4) ;

-- emp with max salary
SELECT Emp_name ,Dept_ID, MAX(Salary) FROM Employee_with_salary;

drop table Employee_with_salary;

create table Employee_with_salary
(
Emp_ID int not null, 
Emp_Name char (50),
Salary int,
Primary Key (Emp_ID)
);

insert into Employee_with_salary 
values
(100, "Anjali",500),
(200, "Pranab",200),
(350, "Bhavana",400),
(250, "Swati",900),
(600, "Nikhil",600),
(399, "Neha",800),
(299, "Priya",500);

select * from Employee_with_salary;

create table Dept
(
Emp_ID int not null, 
Dept_ID char(50),
Primary Key (Emp_ID)
);

insert into Dept 
values
(100, "Tech"),
(200, "Tech"),
(350, "Non-Tech"),
(250, "Non-Tech"),
(600, "Tech"),
(399, "HR"),
(299, "HR");

select * from dept;

SELECT j.Emp_name ,j.Dept_ID, MAX(j.Salary) as Max_salary
FROM (
select a.Emp_Name, a.salary ,b.Dept_ID
from Employee_with_salary a, dept b
where a.Emp_ID=b.Emp_ID
) j
GROUP BY j.Dept_ID;


drop table Employee_with_salary;