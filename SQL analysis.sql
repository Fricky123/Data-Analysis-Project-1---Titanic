SHOW databases;
USE portfolio;
SHOW tables;

SELECT COUNT(*) From titanic_passengers
;

SELECT * From titanic_passengers
LIMIT 20;

SELECT COUNT(*) FROM titanic_passengers WHERE survived = 1 ;

-- SHOWCASE 1: Overall survival rate

SELECT 
	((SELECT COUNT(*) FROM titanic_passengers WHERE survived = 1 ) / (SELECT COUNT(*) FROM titanic_passengers)) as Survivors,
	((SELECT COUNT(*)FROM titanic_passengers WHERE survived = 0) / (SELECT COUNT(*) FROM titanic_passengers)) as Dead
FROM titanic_passengers
WHERE survived = 1
LIMIT 1
;

-- SHOWCASE 2: Survival rate of men vs women
SELECT
	((SELECT COUNT(*) FROM titanic_passengers WHERE sex = 'male' AND survived = 1) / (SELECT COUNT(*) FROM titanic_passengers WHERE survived = 1)) as Men,
    ((SELECT COUNT(*) FROM titanic_passengers WHERE sex = 'female' AND survived = 1) / (SELECT COUNT(*) FROM titanic_passengers WHERE survived = 1)) as Women
FROM titanic_passengers
LIMIT 1;

