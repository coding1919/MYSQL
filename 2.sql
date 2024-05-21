-- Tables 

-- To create a table
create table student (
	full_name varchar(50),
    usn varchar(10),
    branch varchar(10),
    sem int,
    marks decimal(5, 2),
    registered_date date
);

-- To select all the data from table and show the output
select * from student;

-- To rename the table
rename table student to students;

-- To remove a table
drop table students;

-- To add new column to table
alter table students
add email varchar(20);

-- To rename the column in a table
alter table students
rename column email to phone_number;

-- To modify the data type of the new or old columns of table
alter table students
modify column phone_number varchar(10);

-- To replace the column after the particular column
alter table students
modify phone_number varchar(10)
after marks;

-- To replace the column at first
alter table students
modify phone_number varchar(10)
first;

-- To remove the column in a table
alter table students
drop column phone_number;