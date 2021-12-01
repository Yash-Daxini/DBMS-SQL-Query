create table employee
(eid int,
 ename varchar(25),
 department varchar(25),
 salary int,
 joiningdate date,
 city varchar(25)
);

insert into employee(eid,ename,department,salary,joiningdate,city)
values(101,'rahul','admin',56000,'1-jan-90','rajkot');

1.select max(salary) as maximum,min(salary) as minimum,sum(salary) as Total_sal,avg(salary) as Average_sal from employee;
2.select count(eid) from employee;
3.select max(salary) from employee
  where department='it';
4.select count(distinct city)from employee;
5.select city , count(eid) from employee
  group by city;
6.select city , count(eid) from employee
  group by city
  having count(eid)>1
7.select department,sum(salary) from employee
  group by department;
8.select avg(salary) from employee
  group by department;
9.select min(salary) from employee
  where city='ahmedabad';
10.select department,sum(salary) from employee
  where city='rajkot'
  group by department
  having sum(salary)>5000;
11.select count(eid) from employee
   where city='rajkot';
12.select max(salary)-min(salary) as Difference from employee;
13.select count(eid) from employee
   where joiningdate<'1-jan-91';
14.select department,sum(salary) from employee
   group by department
   having sum(salary)>35000
   order by sum(salary) asc;
15.select department from employee
   group by department
   having count(eid)>2;