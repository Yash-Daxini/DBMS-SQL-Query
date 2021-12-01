--insert into result16 select rno,spi from result
--select * from student16

1. exec selectall
   create procedure selectall
   as 
   select s.rno,s.name,s.branch,r.spi from student16 s
   inner join result16  r
   on s.rno=r.rno
2. exec selectpkbyrno 102
   create procedure selectpkbyrno
   @rno int
   as
   select s.rno,s.name,s.branch,r.spi from student16 s
   inner join result16 r
   on s.rno=r.rno
   where s.rno = @rno
3. exec studentinsert 107,'raju','ee'
   create procedure studentinsert
   @rno int,@name varchar(50),@branch varchar(50)
   as 
   insert into student16
   values(@rno,@name,@branch)
4. exec updatestudent 'ec',105
   create procedure updatestudent
   @branch varchar(50),@rno int
   as 
   update student16
   set branch=@branch
   where rno=@rno
5. exec deletestudent 103
   create procedure deletestudent
   @rno int
   as 
   delete from student16
   where rno=@rno
6. sp_help deletestudent
   sp_helptext deletestudent
   sp_depends deletestudent