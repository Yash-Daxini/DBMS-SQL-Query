/*1.create view personal as select * from student15 ;
2.create view student_details as select name,branch,spi from student15
3.create view academic15 as select rno,name,branch from student15
4.create view student_data as select * from student15 where bklog>2
5.create view student_pattern as select rno,name,branch from student15 where name like '____';
6.insert into academic15 (rno,name,branch)
	values(107,'meet','me');
7.update student_details
  set branch='me'
  where name='amit'
8.delete from academic15
  where rno=104*/