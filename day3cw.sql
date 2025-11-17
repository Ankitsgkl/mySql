SELECT DISTINCT(category) FROM product;
SELECT * FROM product WHERE in_stock='Yes' and price<500;
SELECT * FROM product WHERE in_stock='No' OR price>1000;
SELECT name,price FROM product ORDER BY price DESC;
SELECT name,price+(price*0.18) AS price_with_tax FROM product;  