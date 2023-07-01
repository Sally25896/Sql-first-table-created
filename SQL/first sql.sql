CREATE database record_company
use record_company;
CREATE TABLE test (
test_column INT 
);
 ALTER Table test
 ADD another_column VARCHAR(255);
 DROP TABLE test;
 CREATE TABLE bands (
 id INT NOT NULL auto_increment,
 name VARCHAR(255) NOT NULL
 PRIMARY KEY (id)

 CREATE TABLE albums (
 id INT NOT NULL AUTO_INCREAMENT, NAME VARCHAR(255) NOT NULL, release_year INT,
 band id INT NOT NULL,
 PRIMARY KEY (id),
 FOREIGN KEY (band_id) REFERENCES bands(id)
 
 );
  INSERT INTO bands (name) 
  values ('Iron Maiden');

INSERT INTO bands (name)
values ('deuce'), ('Avenged Sevenfold'), ('Ankor');

SELECT * FROM bands; 

select * from bands LIMIT 2;
SELECT name from bands;
SELECT id AS 'ID', name AS 'BAND NAME'
FROM bands; 
SELECT * FROM bands ORDER BY NAME;

INSERT INTO albums (name, release_year, band_id)
value ('the number of the beasts',1985,1),
('power slave',1984,2),
('nightmare',2018,3),
('nightmare',2010,3),
('test album',null,3);
SELECT * FROM albums;

SELECT * from albums;

SELECT distinct name FROM albums; 

UPDATE albums
SET release_year = 1982
WHERE id = 1; 

SELECT * FROM albums;
SELECT DISTINCT name FROM albums;

UPDATE albums
WHERE release_year < 2000;
SELECT * FROM albums 
WHERE name LIKE '%er%' OR band_id = 2;

SELECT * FROM albums
WHERE release_year = 1984 AND band_id = 1;

SELECT * FROM albums 
WHERE  release_year = 1984 AND band_id = 1;

SELECT * FROM albums 
WHERE release_year between 2000 AND 2018;

SELECT * FROM albums 
WHERE release_year is null;

DELETE FROM albums WHERE id = 5;

SELECT * from albums; 
SELECT * FROM bands 
JOIN alumbs on bands.id = albums.band_id;
INNER JOIN albums ON banfd.id = albums.band_id;

SELECT * FROM bands
LEFT JOIN albums ON bands.id = albums.band_id;




