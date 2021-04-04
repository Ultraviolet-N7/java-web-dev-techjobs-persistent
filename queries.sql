## Part 1: Test it with SQL

Columns:
id int PK
employer varchar(255)
name varchar(255)
skills varchar(255)

## Part 2: Test it with SQL

SELECT name
FROM techjobs.employer
WHERE employer.location = "St. Louis";

## Part 3: Test it with SQL
DROP techjobs.job;

## Part 4: Test it with SQL
SELECT skill.name, skill.description
FROM techjobs.skill
WHERE name IS NOT NULL
ORDER BY name ASC;

