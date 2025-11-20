SELECT title,author FROM bookshop UNION SELECT title,author FROM bookshop2;
SELECT * FROM bookshop WHERE price>400;
SELECT AVG(price) FROM bookshop;
SELECT COUNT(title) FROM bookshop;
SELECT title AS 'Book Title', author AS 'Written By' FROM bookshop;