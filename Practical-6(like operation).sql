create table student
(stuid int,
 firstname varchar(25),
 lastname varchar(25),
 website varchar(25),
 city varchar(25)
);
insert into student(stuid,firstname,lastname,website,city)
values(1011,'keyur','patel','techonthenet.com','rajkot'),
      (1022,'hardik','shah','digminecraft.com','ahmedabad'),
      (1033,'kajal','trivedi','bigactivities.com','baroda'),
	  (1044,'bhoomi','gajera','checkyourmath.com','ahmedabad'),
	  (1055,'harmit','mital','','rajkot'),
	  (1066,'ashok','jani','','baroda');
select * from student
1. select firstname from student
	where firstname like 'k%';
2. select firstname from student
	where firstname like '_____';
3. select firstname,lastname from student
	where city like '_____a';
4. select * from student
	where lastname like '%tel';
5. select * from student
	where firstname like 'ha%t';
6. select * from student
	where firstname like 'k_y%';
7. select firstname from student
	where firstname like '_____' and website is null;
8. select * from student
	where lastname like '%jer%';
9. select * from student
	where city like '[r,b]%';
10. select firstname from student
	where website is not null;
11. select * from student
	where firstname like '[a-h]%';
12. select firstname from student
	where firstname like '_[a,e,i,o,u]%';