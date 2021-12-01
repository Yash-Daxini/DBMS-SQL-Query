create table student
(enrollment_no varchar(20),
 name varchar(25),
 cpi decimal(5,2),
 birthdate datetime
);
1. alter table student
	add city varchar(25), backlog int;
2. alter table student
	alter column name varchar(35);
3. alter table student
	alter column cpi int;
4. sp_rename 'student.enrollment_no','eno'
5. alter table student
	drop column city
6. sp_rename 'student','student_master'
7. drop table student_master;