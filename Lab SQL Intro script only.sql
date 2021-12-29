-- 1.- Use sakila database.
USE sakila;
-- 2.- Get all the data from tables `actor`, `film` and `customer`.
SELECT
    *
FROM
    actor,
    film,
    customer;
-- 3.- Get film titles.
SELECT
    title
FROM
    film;
/*
 4.- Get unique list of film languages under the alias 
 `language`. Note that we are not asking you to obtain 
 the language per each film, but this is a good time to 
 think about how you might get that information in 
 the future.
 */
SELECT
    DISTINCT name AS language
FROM
    language;
-- 5.1.- Find out how many stores does the company have?
SELECT
    count(*)
FROM
    store;
-- 5.2.- Find out how many employees staff does the company have?
SELECT
    count(*)
FROM
    staff;
-- 5.3.- Return a list of employee first names only?
SELECT
    first_name
FROM
    staff;