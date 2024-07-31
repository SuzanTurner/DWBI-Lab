REM   Script: DWBI Lab 1
REM   Created table Employee

SQL> create table Employee 


(emp_no number(5), emp_name varchar(2)) 
partition by range(emp_no) 
(partition p1 values less then(100), 
    partition p2 values less than (200), 
    partition p3 values less than (300), 
    partition p4 values less than (maxvalue));

SQL> create table Employee 


SQL> create table Employee 


(emp_no number(5),  
    emp_name varchar(2)) 
partition by range(emp_no) 
(partition p1 values less then(100), 
    partition p2 values less than (200), 
    partition p3 values less than (300), 
    partition p4 values less than (maxvalue));

create table Employee 
(emp_no number(5),  
    emp_name varchar(2)) 
partition by range(emp_no) 
(partition p1 values less then(100), 
    partition p2 values less than (200), 
    partition p3 values less than (300), 
    partition p4 values less than (maxvalue));

create table Employee 
(emp_no number(5),  
emp_name varchar(2)) 
partition by range(emp_no) 
(partition p1 values less then(100), 
partition p2 values less than (200), 
partition p3 values less than (300), 
partition p4 values less than (maxvalue));

create table Employee 
(emp_no number(5),  
	emp_name varchar(2)) 
partition by range(emp_no) 
(partition p1 values less then(100), 
	partition p2 values less than (200), 
	partition p3 values less than (300), 
	partition p4 values less than (maxvalue));

create table Employee 
(emp_no number(5),  
	emp_name varchar(2)) 
	partition by range(emp_no) 
	(partition p1 values less then(100), 
	partition p2 values less than (200), 
	partition p3 values less than (300), 
	partition p4 values less than (maxvalue));

Select *from Employee;

Select *from Employee partition(p1);

Alter table Employee add partition p5 values less than (400);

create table Employee 
(emp_no number(5), emp_name varchar(2)) 
	partition by range(emp_no) 
	(partition p1 values less then(100), 
	partition p2 values less than (200), 
	partition p3 values less than (300), 
	partition p4 values less than (maxvalue));

Select *from Employee;

Select *from Employee partition(p1);

Alter table Employee add partition p5 values less than (400);

create table Employee 
(emp_no number(5), emp_name varchar(2)) 
	partition by range(emp_no) 
	(partition p1 values less then(100), 
	partition p2 values less than (200), 
	partition p3 values less than (300), 
	partition p4 values less than (maxvalue));

Select *from Employee;

Select *from Employee partition(p1);

Alter table Employee add partition p5 values less than (400);

Alter table Employee drop partition p1;

create table Employee 
(emp_no number(5), emp_name varchar(2)) 
	partition by range(emp_no) 
	(partition p1 values less than(100), 
	partition p2 values less than (200), 
	partition p3 values less than (300), 
	partition p4 values less than (maxvalue));

Select *from Employee;

Select *from Employee partition(p1);

Alter table Employee add partition p5 values less than (400);

Alter table Employee drop partition p1;

create table Employee 
(emp_no number(5), emp_name varchar(2)) 
	partition by range(emp_no) 
	(partition p1 values less than(100), 
	partition p2 values less than (200), 
	partition p3 values less than (300), 
	partition p4 values less than (maxvalue));

Select *from Employee;

Select *from Employee partition(p1);

Alter table Employee add partition p5 values less than (400);

Alter table Employee drop partition p1;

Alter table Employee rename partition p3 to p6;

create table Employee 
(emp_no number(5), emp_name varchar(2)) 
	partition by range(emp_no) 
	(partition p1 values less than(100), 
	partition p2 values less than (200), 
	partition p3 values less than (300), 
	partition p4 values less than (maxvalue));

Select *from Employee;

Select *from Employee partition(p1);

Alter table Employee add partition p5 values less than (400);

Alter table Employee drop partition p1;

Alter table Employee rename partition p3 to p6;

Alter table Employee split partition p2 at(120) into (partition p21, partition p22);

create table Employee 
(emp_no number(5), emp_name varchar(2)) 
	partition by range(emp_no) 
	(partition p1 values less than(100), 
	partition p2 values less than (200), 
	partition p3 values less than (300), 
	partition p4 values less than (maxvalue));

Select *from Employee;

Select *from Employee partition(p1);

Alter table Employee add partition p5 values less than (400);

Alter table Employee drop partition p1;

Alter table Employee rename partition p3 to p6;

Alter table Employee split partition p2 at(120) into (partition p21, partition p22);

Select partition_name, tablespace_name from user_tab_partitions where table_name = 'EMPLOYEES';

