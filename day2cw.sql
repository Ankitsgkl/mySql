INSERT INTO students VALUES (1,'Ankit',22,'CSE',85),(2,'Nidhi',22,'CSE',100),(3,'Gautham',22,'ECE',80),(4,'Saad',22,'ECE',90),(5,'Ajith',24,'EEE',75);
SELECT * FROM `students` WHERE age>20;
SELECT * FROM `students` WHERE department IN ('CSE','EEE');
SELECT * FROM `students` WHERE grade=90;
SELECT * FROM `students` WHERE grade BETWEEN 70 and 90;