-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 


-- Question 1: What is the average salary for the company?
-- Table: Salaries
SELECT avg( salary ) as "avg sallary" FROM "public"."salaries"
63810.744836143706

-- Question 2: What year was the youngest person born in the company?
-- Table: employees
SELECT max(birth_date) as "avg sallary" FROM "public"."employees"
1965-02-01
-- Note: I thought it would be min, need be careful. Does make since though, when you think of it as a number an not a year.

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france?
-- Table: Towns
SELECT count(id) as "How many Towns in France" FROM "public"."towns"

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there?
-- Table: countrylanguage
SELECT count( countrycode ) AS "OFFICIAL LANGUAGES" from "public"."countrylanguage" where isofficial = true

-- Question 2: What is the average life expectancy in the world?
-- Table: country
SELECT avg( lifeexpectancy ) AS "AVG LIVE EXPECTANCY" from "public"."country"

-- Question 3: What is the average population for cities in the netherlands?
-- Table: city
SELECT avg( population ) AS "average population for cities in the netherlands" from "public"."city" where countrycode = 'NLD'

