SELECT name, roles FROM Characters;

SELECT * FROM Characters WHERE power_level > 90;

SELECT * FROM Characters ORDER BY power_level DESC LIMIT 1;

UPDATE Characters SET roles = 'Anti-Hero' WHERE name = 'Light Yagami';

INSERT INTO Characters (name, roles, power_level) VALUES ('Near', 'Detective', 92);

DELETE FROM Characters WHERE name = 'Mello';
