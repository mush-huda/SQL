/* Query the list of CITY names from STATION that EITHER do not start with vowels OR do not end with vowels. Your result cannot contain duplicates. */


SELECT DISTINCT s.city FROM station as s WHERE s.city REGEXP '^[^aeiou]|[^aeiou]$';