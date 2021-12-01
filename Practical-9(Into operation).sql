create table cricket
(name varchar(20),
 city varchar(20),
 age int
);
insert into cricket(name,city,age)
values('sachin tendulkar','mumbai',30),
      ('rahul dravid','bombay',35),
	  ('m.s.dhoni','jharkhand',31),
	  ('suresh raina','gujarat',30);
1.select * into worldcup from cricket
2.select name,city into t20 from cricket
  where 1=2;
3.select * into ipl from cricket
  where 1=2;
4.insert into ipl select * from cricket
  where name like '_a_____%';
5.delete from ipl
6.delete from cricket
  where city='jharkhand';
7.sp_rename 'ipl','ipl2018'
8.drop table t20