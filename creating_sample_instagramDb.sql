CREATE DATABASE instagramDb;

USE instagramDb;

CREATE TABLE IF NOT EXISTS users
(userid INT PRIMARY KEY, 
username VARCHAR(50),
email VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS posts
(postid INT PRIMARY KEY,
userid INT,
caption VARCHAR(100)
);

INSERT INTO users(userid,username,email) VALUES
(1,"riti","abc@gmaili.com"),
(2,"raj","xyz@gmail.com"),
(3,"rahul","abc2@gmail.com");

INSERT INTO posts(postid,userid,caption) VALUES
(101,561,"light"),
(102,562,"air"),
(103,563,"water");


USE instagramDb;
SHOW TABLES;

SELECT *FROM users;
SELECT *FROM posts;


DROP DATABASE instagramDb;