create database Placement;
use Placement;
SHOW databases;
DROP database Placement;
create table stu_detail(
sino int auto_increment,
roll_no varchar(10) not null,
Stu_name varchar(20),
class varchar(1) default 'b',
contact_no varchar(10) unique,
year_ int,
primary key(roll_no)
);
show tables;
describe stu_detail;
drop table stu_detail;
alter table stu_detail add column class varchar(1);
TRUNCATE TABLE stu_detail;
insert into stu_detail(sino,roll_no,Stu_name,class,contact_no,year_)
values(1,"18mtr080","sathish s","b","8870813625",4);
insert into stu_detail(sino,roll_no,Stu_name,class,contact_no,year_)
values(2,"18mtr098","vishwa v","b","8012365015",4);
insert into stu_detail(sino,roll_no,Stu_name,class,contact_no,year_)
values(3,"18mtl119","nithieshwar pj","b","9524576377",4);
insert into stu_detail(sino,roll_no,Stu_name,class,contact_no,year_)
values(4,"20mtr003","abishek r","a","8428218688",2);
insert into stu_detail(sino,roll_no,Stu_name,class,contact_no,year_)
values(5,"20mtr025","harrini k","a","8637455655",2);
insert into stu_detail(sino,roll_no,Stu_name,class,contact_no,year_)
values(6,"20mtr045","merun surya gs","a","9443426385",2);
select Stu_name from stu_detail;
select * from stu_detail;
delete from stu_detail;
set SQL_SAFE_UPDATES=0;

select * from stu_detail where roll_no="18mtr080";
select * from stu_detail where roll_no="18mtr098";
select * from stu_detail where roll_no="18mtr080" and sino=1;
select * from stu_detail where roll_no="18mtr080" or sino=2;
select * from stu_detail where not roll_no="18mtr081";
select * from stu_detail where sino in (1,3);
select * from stu_detail where sino between 1 and 4;
select min(sino),roll_no as low from stu_detail;
select max(sino),roll_no as high from stu_detail;
select sum(sino) as summ from stu_detail;
select avg(sino) as avgg from stu_detail;
select count(sino),Stu_name as cont from stu_detail group by Stu_name;
create table details(
subject_ varchar(30),
relulate int
);
