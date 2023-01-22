CREATE DATABASE IF NOT EXISTS db;
USE db;
CREATE TABLE messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATETIME,
    author VARCHAR(255),
    message TEXT
);
INSERT INTO messages (date, author, message) 
VALUES ('2023-01-22T15:14:39.147+00:00', 'testen', 'test');
