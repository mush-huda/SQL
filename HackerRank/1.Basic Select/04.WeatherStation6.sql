/* Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates. */


-- MySQL:
SELECT DISTINCT s.city FROM station as s WHERE s.city REGEXP '^[aeiou]';

-- PostgreSQl
SELECT DISTINCT s.city FROM station as s WHERE s.city ~ '^[a,e,i,o,u]';

-- Oracle
SELECT DISTINCT s.city FROM station s WHERE REGEXP_LIKE(s.city, '^[AEIOU]');
