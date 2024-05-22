-- Insert

-- To insert data in a row into the table
insert into students values("Luffy","1001","CS",4,65.35,"6765746764","2024-05-21");
select * from students;

-- To insert multiple row all at once into the table
insert into students 
values  ("Zoro","1002","CS",4,99.00,"7454465643","2024-05-21"),
		("Sanji","1003","CS",4,79.23,"8665286534","2024-05-21"),
		("Usopp","1004","CS",4,88.56,"7675782976","2024-05-21"),
		("Nami","1005","CS",4,99.99,"8976547746","2024-05-21");
select * from students;

-- To insert only the required rows
insert into students(full_name,usn,branch,sem,registered_date) 
values  ("Robin","1006","CS",4,"2024-05-21");
select * from students;