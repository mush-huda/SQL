/* Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates. */

-- MySQL:
SELECT DISTINCT s.city FROM station as s WHERE s.city REGEXP '[aeiou]$';

-- PostgreSQl
SELECT DISTINCT s.city FROM station as s WHERE s.city ~ '[a,e,i,o,u]$';

-- Oracle
SELECT DISTINCT s.city FROM station s WHERE REGEXP_LIKE(s.city, '[aeiou]$');