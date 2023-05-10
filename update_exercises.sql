USE codeup_test_db;


SELECT record_name AS 'All the record names'
FROM albums;

UPDATE albums
SET sales = sales * 10
WHERE sales;

SELECT artist_name, record_name, sales FROM albums;


SELECT record_name AS 'All albums release before 1980'
FROM albums
WHERE release_date < 1980;

UPDATE albums
SET release_date = 1800
WHERE release_date < 1980;

SELECT artist_name, record_name, release_date FROM albums;


SELECT record_name AS 'ALL albums by Michael Jackson'
FROM albums
WHERE artist_name = 'Michael Jackson';

UPDATE albums
SET artist_name = 'Peter Jackson'
WHERE artist_name = 'Michael Jackson';

SELECT artist_name, record_name
FROM albums
WHERE artist_name = 'Peter Jackson';