#007. Weather Observation Station 3
SELECT DISTINCT CITY FROM STATION WHERE (ID % 2) = 0;


#008. Weather Observation Station 4
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;

#009. Weather Observation Station 5
SELECT TOP 1 CITY, LEN(CITY) FROM STATION ORDER BY LEN(CITY),CITY; 
SELECT TOP 1 CITY, LEN(CITY) FROM STATION ORDER BY LEN(CITY) DESC,CITY;

##010. Weather Observation Station 6
SELECT DISTINCT CITY
FROM STATION
WHERE CITY  LIKE '[A,E,I,O,U]%'

##011. Weather Observation Station 7
SELECT DISTINCT CITY
FROM STATION
WHERE CITY  LIKE '%[A,E,I,O,U]'

##012. Weather Observation Station 8
SELECT DISTINCT CITY
FROM STATION
WHERE CITY  LIKE '%[A,E,I,O,U]' AND CITY  LIKE '[A,E,I,O,U]%' 

##013. Weather Observation Station 9
SELECT DISTINCT CITY
FROM STATION
WHERE CITY  NOT LIKE '[A,E,I,O,U]%'

##014. Weather Observation Station 10
SELECT DISTINCT CITY
FROM STATION
WHERE CITY  NOT LIKE '%[A,E,I,O,U]'

##014. Weather Observation Station 11
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE '%[A,E,I,O,U]' OR CITY NOT LIKE '[A,E,I,O,U]%' 

##015. Weather Observation Station 11
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE '%[A,E,I,O,U]' AND CITY NOT LIKE '[A,E,I,O,U]%'

#016. Weather Observation Station 12
SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE '%[A,E,I,O,U]' AND CITY NOT LIKE '[A,E,I,O,U]%' 

##017. Higher Than 75 Marks
SELECT NAME 
FROM STUDENTS 
WHERE MARKS > 75
ORDER BY RIGHT(NAME,3), ID ASC 

##018. Employee Names
SELECT name
FROM Employee
ORDER BY name ASC
