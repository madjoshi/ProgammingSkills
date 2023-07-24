drop table interview;

SET autocommit = 1;

create table interview
(
Employee_ID int NOT NULL,
Employee_Name char(50) NOT NULL,
Employee_Email char(50) NOT NULL,
Manager_ID int NOT null,
PRIMARY KEY (Employee_ID)
);

insert into interview
values(12,"Madhura","test@gmail.com",100);

commit;

select * from interview;

rollback;

SAVEPOINT before_delet;

delete from interview where Employee_ID='12';

rollback;

select * from interview;