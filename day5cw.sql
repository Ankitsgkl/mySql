SELECT * FROM mobiledata WHERE price>13000 OR stock<15;
UPDATE mobiledata SET stock=stock+5 and price=12500 WHERE model='Narzo 50';
DELETE FROM mobiledata WHERE id=2;
SELECT MAX(Price) AS LargestPrice FROM mobiledata;
SELECT MIN(Price) AS LargestPrice FROM mobiledata;
SELECT SUM(stock) FROM mobiledata;