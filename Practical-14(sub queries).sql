1.select * from student14
where did=(select did from department where dname='computer');
2.select name from student14
where rno in (select rno from academic where spi>8);
3.select * from student14
where did=(select did from department where dname='computer') and city='rajkot';
4.select count(did) from student14
where did=(select did from department where dname='electrical');
5.select name from student14
where rno=(select rno from academic where spi=(select max(spi) from academic));
6.select * from student14
where rno in (select rno from academic where bklog>1);
7.select name from student14
where rno=(select rno from academic where spi=(select max(spi) from academic where spi<(select max(spi) from academic)));
8.select name from student14 
where did in (select did from department where dname in ('computer','mechanical'));
9.select name from student14
where did in (select did from department where did = 20) and rno!=102;
10.select name from student14
where rno=(select rno from academic where spi>9) and did in (select did from department where dname='electrical');