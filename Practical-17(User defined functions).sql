1.declare @v1 int
 set @v1=1
 while(@v1<11)
 begin print @v1
 set @v1=@v1+1
 end

2.declare @v1 int
  set @v1=15
  begin
  if @v1%2=0
  print 'even'
  else print 'odd'
  end

3.declare @v1 int
  set @v1=1
  while @v1<11
  begin
   if @v1%2!=0
      print @v1
   set @v1=@v1+1
   end
4. declare @v1 int,@sum int
   set @v1=1
   set @sum=0
   while (@v1<51)
   begin
   set @sum=@sum+@v1
   set @v1=@v1+1
   end
   print @sum

5.declare @v1 int,@sum int
  set @v1=1
  set @sum=0
  while @v1<21
  begin 
  if @v1%2=0
  set @sum=@sum+@v1
  set @v1=@v1+1
  end
  print @sum

6. declare @v1 int,@v2 int,@c int 
  set @v1=17
  set @v2=1
  set @c=0
  while @v2<@v1
  begin 
  if @v1%@v2=0
  set @c=@c+1
  set @v2=@v2+1
  end
  if @c>2
  print 'Not Prime'
  else
  print 'Prime'


  create table even17
	 (no int);
  create table odd17
	 (no int);
 
  select * from even17

7. declare @v1 int 
  set @v1=1
  while @v1<51
  begin
  if @v1%2=0
     insert into even17(no)
	 values (@v1)
  else
     insert into odd17(no)
	 values (@v1) 
  set @v1=@v1+1
  end