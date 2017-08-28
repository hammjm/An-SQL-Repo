SELECT name, imdb_rating FROM movies;

SELECT DISTINCT genre FROM movies;

SELECT * FROM movies WHERE
imdb_rating > 8;

SELECT * FROM movies
WHERE name LIKE 'Se_en';
SELECT * FROM movies
WHERE name LIKE '%man%';

SELECT * FROM movies
WHERE name BETWEEN 'A' AND 'J';

SELECT * FROM movies
WHERE year BETWEEN 1990 AND 2000;

SELECT * FROM movies
WHERE genre = 'comedy'
OR year < 1980;

SELECT * FROM movies
ORDER BY imdb_rating DESC;

SELECT * FROM movies
ORDER BY imdb_rating ASC
LIMIT 3;

SELECT * FROM movies
ORDER BY imdb_rating DESC
LIMIT 3;
