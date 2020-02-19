USE codeup_test_db;

SELECT 'All Albums' AS '';
SELECT * FROM albums;
UPDATE albums
SET sales = (sales * 10)
WHERE sales < 100;
SELECT * FROM albums;


SELECT 'Released Before 1980' AS '';
SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums
SET release_date = (release_date - 100)
WHERE release_date BETWEEN 1900 AND 1979;
SELECT * FROM albums WHERE release_date < 1980;


SELECT 'All albums by Michael Jackson' AS '';
SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist = 'Peter Jackson';