USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(30),
    name VARCHAR(100),
    release_date INT,
    sales FLOAT,
    genre VARCHAR(50),
    PRIMARY KEY(id)
);