INSERT INTO bookstall VALUES (1, 'Learn SQL', 'John Smith', 400, 10),(2, 'Mastering Python', 'Jane Doe', 600, 5),(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE bookstall SET price=price+50,stock=12 WHERE title='Learn SQl';
UPDATE bookstall SET stock=stock-2 WHERE price>500;
DELETE FROM bookstall WHERE book_id=3;