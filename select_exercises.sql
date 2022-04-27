USE codeup_test_db;

SELECT name AS 'Albums by Pink Floyd:'
FROM albums
WHERE artist = 'Pink Floyd';


SELECT release_date AS 'Sgt Peppers Lonely Hearts Club Band got released in:'
FROM albums
WHERE name = 'Sgt Pepper''s Lonely Hearts Club Band';


SELECT genre AS 'Nirvanas Nevemind is in the genre:'
FROM albums
WHERE name = 'Nevermind';


SELECT name AS 'These top albums were released in the 90s:'
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;


SELECT name AS 'These albums had less than 20 million sales:'
FROM albums
WHERE sales < 20;


SELECT name AS 'Here are rock albums:'
FROM albums
WHERE genre = 'Rock';


