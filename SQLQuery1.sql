create table student1(

s_id int,
s_name varchar(20),
s_stipend int,
s_age int,
s_gender varchar(20),
s_dept varchar(20),

);
insert into student1 values(1,'Aruna',15000,21,'Female','IT');
insert into student1 values(2,'Pavani',17000,21,'Female','Cse');
insert into student1 values(3,'Lavanya',18000,20,'Female','IT');
insert into student1 values(4,'Ram',15000,21,'Male','IT');
insert into student1 values(5,'Nikhila',15000,21,'Female','Ece');
insert into student1 values(6,'Gowthami',15000,21,'Female','Mech');
insert into student1 values(7,'Likitha',17000,23,'Female','Eee');
insert into student1 values(8,'Joshna',25000,21,'Female','civil');
insert into student1 values(9,'Jaanu',5000,21,'Female','IT');
insert into student1 values(10,'sushu',15000,22,'Female','IT');

select*from student1

select s_id from student1

select s_name from student1

select s_name,s_stipend,s_age from student1;

select distinct s_gender  from student1


select*from student1 where s_gender='Female'

select*from student1 where s_age<23


select *from student1 where s_gender='Female' AND s_age<22

-----OR OPERATOR---
select *from student1

select *from student1 where s_dept='IT'or s_dept='cse'

select *from student1 where s_stipend>15000 or s_dept='cse'

----NOT OPERATOR---

select *from student1 where  not s_gender='male'


select *from student1 where  not s_gender='female'

---LIKE OPERATOR----

select *from student1 where s_name like 'A%'

select *from student1 where s_age like '22_'


select *from student1 where s_age between 21 and  23;

