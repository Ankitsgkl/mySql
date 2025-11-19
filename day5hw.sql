SELECT * FROM onlinebook WHERE price<450 AND stock>30;
UPDATE onlinebook SET stock=45,price=450 WHERE title='Deep Work';
UPDATE onlinebook SET price=450 WHERE title='Deep Work';
DELETE FROM onlinebook WHERE title='Ikigai';
SELECT AVG(price),COUNT(title) FROM onlinebook;
SELECT * FROM onlinebook ORDER BY price DESC LIMIT 3;