USE codeup_test_db;

SELECT 'Albums From Pink Floyd' AS '';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Sgt. Pepper was released in:' AS '';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Nevermind does not meet requirements for this list' AS 'Error';

SELECT 'Albums released in the 1990''s' AS '';
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums That Sold Over 20 Million' AS '';
SELECT * FROM albums WHERE sales < 20;

SELECT 'All Rock Albums' as '';
SELECT * FROM albums WHERE genre = 'Rock';