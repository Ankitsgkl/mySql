SELECT DISTINCT (genre) FROM books;
SELECT * FROM books WHERE stock_status='In Stock' AND price<400;
SELECT * FROM books WHERE stock_status='Out of Stock' OR price>700;
SELECT title,price,stock_status FROM books ORDER BY `books`.`price` DESC