USE codeup_test_db;

SELECT 'Released After 1991' AS '';
DELETE FROM albums WHERE release_date > 1991;
SELECT * FROM albums WHERE release_date > 1991;

SELECT 'Disco Albums' AS '';
DELETE FROM albums WHERE genre = 'disco';
SELECT * FROM albums WHERE genre = 'disco';

SELECT 'Whitney Houston Albums' AS '';
DELETE FROM albums WHERE artist = 'Whitney Houston';
SELECT * FROM albums WHERE artist = 'Whitney Houston';
