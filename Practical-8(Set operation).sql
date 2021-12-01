create table computer
(rollno int,
 name varchar(20)
);
create table electrical
(rollno int,
 name varchar(20)
);
insert into computer(rollno,name)
values(101,'ajay'),
	  (109,'haresh'),
	  (115,'manish');
insert into electrical(rollno,name)
values(105,'ajay'),
	  (107,'mahesh'),
	  (115,'manish');
1.select name from computer union select name from electrical
2.select name from computer union all select name from electrical
3.select name from computer intersect select name from electrical
4.select name from computer except select name from electrical
5.select name from electrical except select name from computer 
6.select * from computer union select * from electrical
7.select * from computer intersect select * from electrical