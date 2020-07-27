/* Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates. */

-- MySQL:
SELECT DISTINCT s.city FROM station as s WHERE s.city REGEXP '^[a,e,i,o,u].*[a,e,i,o,u]$';