use sales;
CREATE TABLE student(id int primary key, fullName varchar(100), age int);

INSERT INTO student(id, fullName, age) values 
(1, "Riziki Mtule", 17),
(2, "Zacharia Ayub", 23),
(3, "Anok Deng", 19);

UPDATE student set age = 20 where id = 2;
