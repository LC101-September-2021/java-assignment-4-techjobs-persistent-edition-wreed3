-- Part 1: Test it with SQL
CREATE TABLE job (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
employer VARCHAR(255),
name VARCHAR(255),
skills VARCHAR(255)
);

-- Part 2: Test it with SQL
SELECT name
FROM employer
Where location = "St. Louis City";

-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
SELECT *
FROM Skill
LEFT JOIN job_skills on skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;