## Part 1: Test it with SQL
DESCRIBE job;
## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";
## Part 3: Test it with SQL
DROP TABLE job;
## Part 4: Test it with SQL
SELECT skill.name, description
FROM skill, job_skills
WHERE skill.id = job_skills.skill_id AND job_id IS NOT NULL
ORDER By skill.name;