/* 2022-05-10 09:29:40 [3 ms] */ 
use college;
/* 2022-05-10 09:29:56 [6 ms] */ 
SELECT * from student;
/* 2022-05-10 17:42:09 [7 ms] */ 
SELECT `USN_Number`,`Class_ID` FROM class;
/* 2022-05-10 17:43:38 [6 ms] */ 
select * from student;
/* 2022-05-10 17:44:10 [6 ms] */ 
select student_name from student;
/* 2022-05-10 17:44:13 [4 ms] */ 
select student_name from student ORDER BY student_name desc;
/* 2022-05-10 17:46:03 [1 ms] */ 
select user();
/* 2022-05-10 17:46:06 [4 ms] */ 
select user() ORDER BY user() desc;
/* 2022-05-11 13:02:11 [4 ms] */ 
use college;
/* 2022-05-11 13:02:28 [9 ms] */ 
select * from student;
/* 2022-05-12 13:01:00 [11 ms] */ 
use college;
/* 2022-05-12 13:01:53 [21 ms] */ 
alter table marks alter SSID set default 0;
/* 2022-05-12 13:09:58 [14 ms] */ 
desc marks;
/* 2022-05-12 13:14:47 [14 ms] */ 
insert into marks values('BCA10111','BCA45',0,852,52,85,85,45);
/* 2022-05-12 13:15:08 [3 ms] */ 
select * from marks;
/* 2022-05-12 13:15:41 [13 ms] */ 
insert into marks values('BCA10111','BCA45','',852,52,85,85,45);
/* 2022-05-12 13:15:53 [2 ms] */ 
select * from marks;
/* 2022-05-12 13:32:57 [38 ms] */ 
truncate table marks;
/* 2022-05-12 13:33:00 [4 ms] */ 
select * from  marks;
/* 2022-05-12 13:35:44 [2 ms] */ 
rollback;
/* 2022-05-12 13:35:51 [3 ms] */ 
select * from  marks;
/* 2022-05-12 13:37:50 [3 ms] */ 
select * from marks;
/* 2022-05-12 13:53:05 [4 ms] */ 
rollback;
/* 2022-06-05 23:08:50 [2 ms] */ 
use college;
/* 2022-06-06 13:55:26 [6 ms] */ 
show tables;
/* 2022-06-06 19:05:57 [3 ms] */ 
use insurance_company;
/* 2022-06-06 19:06:09 [2 ms] */ 
select * from person;
/* 2022-06-06 19:06:38 [3 ms] */ 
use demo;
/* 2022-06-06 19:07:41 [3 ms] */ 
create database college;
/* 2022-06-06 23:14:34 [5 ms] */ 
use college;
/* 2022-06-07 09:10:43 [9 ms] */ 
create database demo;
/* 2022-06-07 09:11:07 [9 ms] */ 
use college;
/* 2022-06-07 09:15:12 [34 ms] */ 
create table student(USN_Number varchar(10),Sname varchar(30),Address varchar(30),Phone bigint,Gender char(5));
/* 2022-06-07 09:18:12 [25 ms] */ 
insert into student values('BCA1','Sarthak Arora','BH-471 Shalimar Bagh',9971841715,'Male');
/* 2022-06-07 09:19:43 [17 ms] */ 
insert into student values('BCA2','Manish Paul','A89 Punjabi Bagh',9230145731,'Male');
/* 2022-06-07 09:19:48 [15 ms] */ 
insert into student values('BCA1','Sarthak Arora','BH-471 Shalimar Bagh',9971841715,'Male');
/* 2022-06-07 09:24:44 [20 ms] */ 
insert into student values('BCA3','Manvi Garg','Z45-D Paschim Vihar',9201459832,'Female');
/* 2022-06-07 09:24:46 [14 ms] */ 
insert into student values('BCA4','Nita Khurana','X34/38 Raja Garden',9560126543,'Female');
/* 2022-06-07 09:24:48 [12 ms] */ 
insert into student values('BCA5','Nikhil Rana','B72/BC Kashmere Gate',9032579065,'Male');
/* 2022-06-07 09:24:49 [13 ms] */ 
insert into student values('BCA6','Ritika Narang','S-1 Noida',7432178943,'Female');
/* 2022-06-07 09:25:39 [7 ms] */ 
select * from student;
/* 2022-06-08 09:08:45 [14 ms] */ 
use college;
/* 2022-06-08 09:37:48 [20 ms] */ 
select * from student where USN_Number<=(select count(USN_Number/2) from student);
/* 2022-06-08 09:41:33 [6 ms] */ 
select * from student where USN_Number<=(select count(USN_Number)/2 from student);
/* 2022-06-08 09:42:06 [9 ms] */ 
use college;
/* 2022-06-08 09:42:08 [4 ms] */ 
select * from student where USN_Number<=(select count(USN_Number)/2 from student);
/* 2022-06-08 09:47:43 [5 ms] */ 
select * from student where USN_Number<=(select count(USN_Number) from student);
/* 2022-06-08 16:24:39 [6 ms] */ 
use college;
/* 2022-06-08 16:25:29 [24 ms] */ 
insert into student values('BCA8','Eliza Goel','BH-858 Shalimar Bagh',8555242254,'Male');
/* 2022-06-08 16:26:02 [14 ms] */ 
insert into student values('BCA9','Paras Satija','BC-8 Shalimar Bagh',858569255,'Male');
/* 2022-06-08 16:26:47 [15 ms] */ 
insert into student values('BCA10','Gautam','BB-3 Punjabi Bagh',858569114,'Male');
/* 2022-06-08 16:26:59 [9 ms] */ 
select * from student;
/* 2022-06-08 16:32:05 [14 ms] */ 
delete from student where USN_Number='BCA1';
/* 2022-06-08 16:35:06 [32 ms] */ 
select * from student;
/* 2022-06-08 16:35:25 [15 ms] */ 
insert into student values('BCA1','Sarthak Arora','BH-471 Shalimar Bagh',9971841715,'Male');
/* 2022-06-08 16:35:28 [15 ms] */ 
select * from student;
/* 2022-06-08 16:35:57 [7 ms] */ 
select * from student order by USN_Number;
/* 2022-06-08 16:36:20 [10 ms] */ 
select * from student;
/* 2022-06-08 16:36:27 [7 ms] */ 
select * from student order by USN_Number;
/* 2022-06-08 16:36:48 [6 ms] */ 
show tables;
/* 2022-06-08 16:38:23 [2 ms] */ 
use college;
/* 2022-06-08 16:38:29 [5 ms] */ 
show tables;
/* 2022-06-08 17:09:12 [5 ms] */ 
use college;
/* 2022-06-08 17:09:30 [5 ms] */ 
select * from student;
/* 2022-06-08 17:13:46 [15 ms] */ 
create table iamarks(USN_Number varchar(20),Subcode int,SSID varchar(10),Test1 int,Test2 int,Test3 int,FinalIA int);
/* 2022-06-08 17:16:46 [11 ms] */ 
insert into iamarks values("BCA1",109,171,100,99,98,297);
