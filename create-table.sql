CREATE TABLE Characters (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  roles VARCHAR(50) NOT NULL,
  power_level INT NOT NULL
);

-- What I've done here is created a table with the fields: id, name, role, and power_level for Death Note characters. I heard that Daniel is an Anime fan
-- The table name is called 'Characters'

-- id: This is an auto-incrementing integer representing the unique identifier for each character (primary key).
-- name: This is a VARCHAR field to store the character's name.
-- role: This is a VARCHAR field to store the character's role in Death Note.
-- power_level: This is an integer representing the power level of the character.

-- An auto-incrementing integer is a type of field in a database table that automatically generates unique numeric values as new records are inserted.  It is associated with the primary key

-- The VARCHAR clauses can store character names up to the specified length. It is marked as NOT NULL, ensuring that every character has a name.

-- The power level field has an INT type, which stores the power level as an integer. It is marked as NOT NULL, ensuring that every has a power level value.

-- This table allows us to store character data efficiently and perform various queries on the characters' names, roles, and power levels.

-- HERE IS A VISUAL REPRESENTATION OF THE TABLE:

+----+----------------+----------------+-------------+
| id |      name      |     roles      | power_level |
+----+----------------+----------------+-------------+
|    |                |                |             |
|    |                |                |             |
|    |                |                |             |
|    |                |                |             |
+----+----------------+----------------+-------------+

-- HERE IS THE TABLE WITH DATA:

+----+----------------+------------------------+-------------+
| id |      name      |         roles          | power_level |
+----+----------------+------------------------+-------------+
|  1 | Light Yagami   | Protagonist            |         100 |
|  2 | L              | Detective              |          99 |
|  3 | Ryuk           | Shinigami              |         100 |
|  4 | Misa Amane     | Supporting             |          85 |
|  5 | Near           | Detective              |          90 |
|  6 | Mello          | Detective              |          88 |
|  7 | Rem            | Shinigami              |          85 |
+----+----------------+------------------------+-------------+


