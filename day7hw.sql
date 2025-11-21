SELECT * FROM performance WHERE score > (SELECT AVG(score) FROM performance);
SELECT name FROM performance WHERE challenge = (SELECT challenge FROM performance WHERE name = 'Farah');