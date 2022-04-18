USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(30),
    name VARCHAR(50),
    release_date INT,
    sales FLOAT,
    genre VARCHAR(20),
    PRIMARY KEY(id)
);