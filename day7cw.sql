SELECT course,COUNT(name) FROM studentsdatastore GROUP BY course;
SELECT course,AVG(score) AS average_score FROM studentsdatastore GROUP BY course HAVING AVG(score) > 80;
SELECT name,score FROM studentsdatastore WHERE city IN ('Chennai', 'Mumbai');
SELECT * FROM studentsdatastore WHERE bonus_points IS NULL;
SELECT name FROM studentsdatastore WHERE city = 'Chennai' UNION SELECT name FROM studentsdatastore WHERE city = 'Mumbai';