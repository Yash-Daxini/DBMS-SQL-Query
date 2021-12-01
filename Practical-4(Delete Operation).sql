create table employee
( empno int,
  empname varchar(25),
  joiningdate datetime,
  salary decimal(8,2),
  city varchar(20)
);
insert into employee(empno,empname,joiningdate,salary,city)
values(101,'keyur','5-jan-02',12000,'rajkot');
insert into employee(empno,empname,joiningdate,salary,city)
values(102,'hardik','15-feb-04',14000,'ahmedabad');
insert into employee(empno,empname,joiningdate,salary,city)
values(103,'kajal','14-mar-06',15000,'baroda');
insert into employee(empno,empname,joiningdate,salary,city)
values(104,'bhoomi','23-june-05',12500,'ahmedabad'),
	  (102,'harmit','15-feb-04',14000,'rajkot');
1. delete from employee
	where salary>=14000;
2. delete from employee
	where city='rajkot';
3. delete from employee
	where joiningdate>'1-1-2007';
4. truncate table employee
5. drop table employee