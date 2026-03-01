/*
Title: Revising the Select Query I
Platform: HackerRank
Category: Basic Select
URL: https://www.hackerrank.com/challenges/revising-the-select-query/problem
Dialect: MySQL / DB2
*/

SELECT * 
FROM city 
WHERE population > 100000 
  AND countrycode = 'USA';
