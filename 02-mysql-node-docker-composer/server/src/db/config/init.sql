CREATE DATABASE IF NOT EXISTS
    schooldb;
USE schooldb;

CREATE TABLE IF NOT EXISTS
    students (
        id INT(11) AUTO_INCREMENT,
        name VARCHAR(255) NOT NULL,
        age INT NOT NULL,
        PRIMARY KEY (id)
    );

INSERT INTO students (id, name, age)
    VALUES (1, 'John', 20),
           (2, 'Jane', 21),
           (3, 'Jack', 22),
           (4, 'Jill', 23),
           (5, 'John', 20);
           