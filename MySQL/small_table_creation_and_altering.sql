CREATE TABLE my_table (
	column1 data_type,
	column2 data_type,
	column3 data_type
);

CREATE TABLE musicians (
	id INTEGER, 
	name TEXT, 
	age INTEGER
);

INSERT INTO musicians(id, name, age)
VALUES (1, 'Justin Bieber', 21);

INSERT INTO musicians (id, name, age)
VALUES (2, 'Beyonce Knowles', 33);

INSERT INTO musicians (id, name, age)
VALUES (4, 'Taylor Swift', 26);

SELECT * FROM musicians;
SELECT name FROM musicians;

UPDATE musicians
SET age = 22
WHERE id = 1;

SELECT * FROM musicians

ALTER TABLE musicians ADD COLUMN
twitter_handle TEXT;

SELECT * FROM musicians;

UPDATE musicians
SET twitter_handle = '@taylorswift13'
WHERE id = 4;

DELETE FROM musicians WHERE twitter_handle
IS NULL;

SELECT * FROM musicians;
