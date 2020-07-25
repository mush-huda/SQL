/* Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table. */


SELECT (COUNT(s.city) - COUNT(DISTINCT s.city)) FROM station as s;