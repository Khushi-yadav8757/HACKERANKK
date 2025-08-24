Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN.

ans:-
SELECT SUM(Population) AS TotalPopulation
FROM CITY
WHERE COUNTRYCODE = 'JPN';
