CREATE DATABASE bookstoredb;
USE bookstoredb;
CREATE TABLE authors (author_id INT PRIMARY KEY,name VARCHAR(100),country VARCHAR(100));
CREATE TABLE books (book_id INT PRIMARY KEY,title VARCHAR(50),price INT,author_id INT);
ALTER TABLE books ADD published_year INT;
TRUNCATE TABLE books;
DROP DATABASE bookstoredb;