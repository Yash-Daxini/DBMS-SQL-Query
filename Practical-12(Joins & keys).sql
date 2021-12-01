1. select v.name from village v
   inner join city c
   on c.cityid=v.cityid
   where c.name='rajkot';
2. select c.name,v.name,c.pincode from village v
   full outer join city c
   on c.cityid=v.cityid
3. select c.name from village v
   full outer join city c
   on c.cityid=v.cityid
   group by c.name
   having count(c.cityid)>1
4. select c.name from village v
   right outer join city c
   on c.cityid=v.cityid
   where v.name is null
5. select c.name,count(c.cityid) from village v
   full outer join city c
   on c.cityid=v.cityid
   group by c.name
6. select count(c.cityid) from village v
   right outer join city c
   on c.cityid=v.cityid
   group by v.name
   having count(c.cityid)>1