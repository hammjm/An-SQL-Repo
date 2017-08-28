CREATE TABLE artists(
	id INTEGER PRIMARY KEY,
	name TEXT);

SELECT * FROM albums;
SELECT * FROM artists;
SELECT * FROM artists WHERE id = 3;
SELECT * FROM albums WHERE artist_id = 3;

SELECT albums.name, albums.year, artists.name FROM albums, artists;

/*Cross Join*/
SELECT * FROM albums
JOIN artists ON
	albums.artist_id = artists.id;

/* Inner Join*/
SELECT * FROM albums
LEFT JOIN artists ON
	albums.artist_id = artists.id;

/*Left Outer Join*/
SELECT albums.name AS 'Album',
			 albums.year,
       artists.name AS 'Artist'
FROM
	albums
JOIN artists ON
	albums.artist_id = artists.id
WHERE
	albums.year > 1980;
