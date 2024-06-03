-- select

-- To select all
select * from students

-- To select specific column
select full_name,sem from students

-- To select specific column in different order
select full_name,sem,usn from students

-- To select particular data from the table based on condition
select * from students
WHERE sem = 4
-- another
select * from students
WHERE marks >= 70
-- =           - equal
-- >=          - greater than
-- <=          - lesser than
-- !=          - not equal to

-- To select the data using IS 
-- same as equal to
select * from students
WHERE phone_number IS NULL
-- same as not equal to
select * from students
WHERE phone_number IS NOT NULL