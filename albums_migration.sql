USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(50),
    release_date INT,
    sales FLOAT,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);
