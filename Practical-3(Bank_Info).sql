create table Deposit
(actno int,
 cname varchar(50),
 bname varchar(50),
 amount decimal(8,2),
 adate datetime
);
create table branch
(bname varchar(50),
 city varchar(50)
);
create table customers
(cname varchar(50),
 city varchar(50)
);
create table borrow
(loanno int,
 cname varchar(50),
 bname varchar(50),
 amount decimal(8,2)
);
insert into Deposit(actno,cname,bname,amount,adate)
	values(101,'anil','vrce',1000,'1-jan-95');
1. select * from Deposit;
2. select * from borrow;
3. select * from customers;
4. select actno,cname,amount from Deposit;
5. select loanno,amount from borrow
6. select * from borrow
	where bname='andheri'
7. select actno,amount from Deposit
	where actno=106;
8. select cname from borrow
	where amount>5000;
9. select cname from Deposit
	where adate>1-12-96
10. select cname from Deposit
	where actno<105
11.	select cname from customers
	where city='nagpur' or city='delhi' 
	select cname from customers
	where city in ('nagpur','delhi')
12. select cname,bname from Deposit
	where amount>4000 and actno<105
13. select cname from borrow
	where amount>3000 and amount<8000;
	select cname from borrow
	where amount between 3000 and 8000;
14. select cname from Deposit
	where bname!='andheri'
15. select actno,cname,amount from Deposit
	where bname in('ajni','karolbagh','m.g.road')
16. select top 5 * from customers 
17. select top 3 * from Deposit
	where amount>1000
18. select top 5 loanno,cname from borrow
	where bname!='andheri'
19.	select distinct city from customers
20. select distinct bname from branch
21. select * from customers
	order by city asc;
22. select * from Deposit
	order by amount desc;

1. update Deposit
	set amount=5000
	where amount=3000;
2. update borrow
	set bname='c.g.road'
	where cname='anil'
3. update Deposit
	set actno=111,
	    amount=5000
	where cname='sandip'
4. update borrow
	set amount=amount+amount/10
5. update Deposit
	set amount=5000
	where actno between 103 and 107
6. update borrow
	set amount=null
	where loanno=321
7. select cname from borrow
	where amount is null
