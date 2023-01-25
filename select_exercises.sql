USE codeup_test_db;

-- The name of all albums by Pink Floyd
SELECT name FROM albums WHERE artist = 'Pink Floyd';

-- The year Sgt. Pepper's Lonely Hearts Club Band was released.
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- The genre of Nevermind.
SELECT genre FROM albums WHERE name = 'Nevermind';

-- Albums released in the 1990's
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

-- Which albums had less than 20 million sales.
SELECT name FROM albums WHERE sales < 20;

-- All the albums with the genre of rock.
SELECT  name FROM albums WHERE genre = 'Rock';
