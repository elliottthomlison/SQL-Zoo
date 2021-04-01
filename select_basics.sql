1. Show the population of Germany from the world database.

SELECT population FROM world
  WHERE name = 'Germany'

2. Show the name and the population for 'Sweden', 'Norway' and 'Denmark' from the world database.

SELECT name, population FROM world
  WHERE name IN ('Sweden','Norway', 'Denmark');

3. Show the country and the area for countries with an area between 200,000 and 250,000 from the world database. 

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000