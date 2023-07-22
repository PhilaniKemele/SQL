SELECT name, roles FROM Characters;

SELECT * FROM Characters WHERE power_level > 85;

SELECT * FROM Characters ORDER BY power_level DESC LIMIT 1;

UPDATE Characters SET roles = 'Anti-Hero' WHERE name = 'Light Yagami';

INSERT INTO Characters (name, roles, power_level) VALUES ('Soichiro Yagami', 'Detective', 87);

DELETE FROM Characters WHERE name = 'Mello';

-- SELECT and FROM / It selects the "name" and "roles" columns from the "Characters" table. It retrieves all rows from the table and displays only the "name" and "roles" columns for each character.

-- SELECT, FROM, WHERE, and GREATER THAN / This query selects all columns where the "power_level" is greater than 85.

-- SELECT, FROM, ORDER BY, DESC LIMIT / This query selects all columns and orders the result in descending order based on the power_level. The LIMIT 1 clause ensures that only the first row (highest power level) is returned.

-- UPDATE, SET, and WHERE / It updates the roles and sets the value of the roles to 'Anti-Hero' for the name 'Light Yagami'.

-- INSERT INTO and VALUES / This query inserts a new row into the table. It adds a character named 'Soichiro Yagami' with the role 'Detective' and a power level of 87.

-- DELETE FROM and WHERE / This query deletes rows from the table where the name is 'Mello'. It removes the character 'Mello' from the table.



