use college;
create table student(USN_Number varchar(10),Sname varchar(30),Address varchar(30),Phone bigint,Gender char(5));

insert into student values('BCA1','Sarthak Arora','BH-471 Shalimar Bagh',9971841715,'Male');
insert into student values('BCA2','Manish Paul','A89 Punjabi Bagh',9230145731,'Male');
insert into student values('BCA3','Manvi Garg','Z45-D Paschim Vihar',9201459832,'Female');
insert into student values('BCA4','Nita Khurana','X34/38 Raja Garden',9560126543,'Female');
insert into student values('BCA5','Nikhil Rana','B72/BC Kashmere Gate',9032579065,'Male');
insert into student values('BCA6','Ritika Narang','S-1 Noida',7432178943,'Female');
select * from college;
select * from student;
use college;
select * from student where USN_Number<=(select count(USN_Number)/2 from student);


select * from student where USN_Number<=(select count(USN_Number) from student);

select * from student group by usn_number where count(sname)<=5;
use college;
insert into student values('BCA10','Gautam','BB-3 Punjabi Bagh',858569114,'Male');
select * from student;
delete from student where USN_Number='BCA1';
select * from student order by USN_Number;
show tables;
use college;
show tables;
use college;