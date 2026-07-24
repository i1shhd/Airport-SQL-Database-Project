-- ==========================================
-- Airport Database System
-- Oracle SQL
-- Author: Shahad Alshaibani
-- ==========================================
-- Sample SQL Queries
-- These example queries demonstrate how to retrieve and analyze data
-- from the Airport Database System.

SELECT F.FLIGHT_ID, SUM (T.PRICE) AS TOTAL_SALES 
FROM TICKET T
JOIN FLIGHT F ON  T.FLIGHT_ID = F.FLIGHT_ID
GROUP BY F.FLIGHT_ID;


SELECT E.EMPLOYEE_NAME, E.POSITION_A, D.DEPARIMENT_NAME, E. SALARY 
FROM EMPLOYEE E
JOIN DEPARTMENT D ON E.DEPARTMENT_ID = D.DEPARTMENT_ID

  
SELECT D.Department_Name, COUNT(E.Employee_ID) AS TotalEmployees
FROM Department D
JOIN Employee E ON D.Department_ID = E.Department_ID
GROUP BY D.Department_Name;


SELECT P.PASSENGER_NAME, T.SEAT_NUMBER, B.PNR, F.DEPARTURE_AIRPORT, F.ARRIVAL_AIRPORT, F.DATE_A
FROM PASSENGER P
JOIN TICKET T ON P.PASSENGER_ID = T.PASSENGER_ID
JOIN BOARDING B ON T.TICKET_ID = B.TICKET_ID
JOIN FLIGHT F ON F.FLIGHT_ID " T.FLIGHT_ID
ORDER BY F.DATE_A


  
SELECT AIRLINE, FLIGHT_ID, DURATION_A, ARRIVAL_AIRPORT 
FROM FLIGHT
WHERE DURATION_A > INTERVAL'3'HOUR;


SELECT EMPLOYEE_NAME, POSITION_A, SALARY
FROM EMPLOYEE
WHERE SALARY > 7000;


  
SELECT FLIGHT_ID , AIRLINE , DEPARTURE_AIRPORT, ARRIVAL_AIRPORT , DATE_A , STATUS_A , DURATION_A 
FROM FLIGHT
WHERE STATUS_A = 'On Time' AND DATE_A < TO_DATE('30-11-2025', 'DD-MM-YYYY')  


SELECT FLIGHT_ID , AIRLINE , DEPARTURE_AIRPORT , ARRIVAL_AIRPORT , DATE_A , STATUS_A , DURATION_A 
FROM FLIGHT
WHERE DEPARTURE_AIRPORT ='JED'  


SELECT F.FLIGHT_ID, COUNT(T.TICKET_ID) AS TOTAL_PASSENGER
FROM ELIGHT F
JOIN TICKET T ON F.FLIGHT_ID = T.FLIGHT_ID
GROUP BY F.FLIGHT_ID



UPDATE FLIGHT SET Departure_Airport = 'EAM', Arrival_Airport = 'LHR' WHERE Flight_ID = 1;

UPDATE FLIGHT SET Departure_Airport = 'DMM', Arrival_Airport = 'AHB' WHERE Flight_ID = 2;

UPDATE FLIGHT SET Departure_Airport = 'JED', Arrival_Airport = 'LHR' WHERE Flight_ID = 3;

UPDATE FLIGHT SET Departure_Airport = 'RUH', Arrival_Airport = 'DOH' WHERE Flight_ID = 4;

UPDATE FLIGHT SET Departure_Airport = 'DXB', Arrival_Airport = 'RUH' WHERE Flight_ID = 5;

UPDATE FLIGHT SET Departure_Airport = 'AHB', Arrival_Airport = 'JED' WHERE Flight_ID = 6;

UPDATE FLIGHT SET Departure_Airport = 'RUH', Arrival_Airport = 'DXB' WHERE Flight_ID = 7;

UPDATE FLIGHT SET Departure_Airport = 'IST', Arrival_Airport = 'RUH' WHERE Flight_ID = 8;

UPDATE FLIGHT SET Departure_Airport = 'TUU', Arrival_Airport = 'JED' WHERE Flight_ID = 9;

UPDATE FLIGHT SET Departure_Airport = 'JED', Arrival_Airport = 'RUH' WHERE Flight_ID = 10;

UPDATE FLIGHT SET Departure_Airport = 'JED', Arrival_Airport = 'OSL' WHERE Flight_ID = 11;

UPDATE FLIGHT SET Departure_Airport = 'EAM', Arrival_Airport = 'JED' WHERE Flight_ID = 12;

UPDATE FLIGHT SET Departure_Airport = 'RUH', Arrival_Airport = 'KEF' WHERE Flight_ID = 13;

UPDATE FLIGHT SET Departure_Airport = 'RUH', Arrival_Airport = 'FCO' WHERE Flight_ID = 14;
