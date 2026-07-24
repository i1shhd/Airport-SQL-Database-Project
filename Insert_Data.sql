INSERT INTO DEPARTMENT
VALUES
(1, 'HR', 'Building A', '0111001001'),
(2, 'IT', 'Building B', '0112002002'),
(3, 'Finance', 'Building C', '0113003003'),
(4, 'Marketing', 'Building D', '0114004004'),
(5, 'Operations', 'Building E', '0115005005'),
(6, 'Security', 'Building F', '0116006006'),
(7, 'Customer Service', 'Building G', '0117007007'),
(8, 'Maintenance', 'Building H', '0118008008'),
(9, 'Logistics', 'Building I', '0119009009'),
(10, 'Administration', 'Building J', '0110100101');


INSERT INTO EMPLOYEE
(Employee_ID, First_name, Last_Name, Email, Position_A, Salary, Gender, Phone_Number, Department_ID)
VALUES
(1, 'Ali',    'Saleh', 'ali.emp@work.com',     'Manager',          12000.00, 'M', '0551111111', 1),
(2, 'Sara',   'Nasser','sara.emp@work.com',    'HR Specialist',     8000.00, 'F', '0552222222', 2),
(3, 'Omar',   'Faris', 'omar.emp@work.com',    'IT Engineer',       9000.00, 'M', '0553333333', 3),
(4, 'Rawan',  'Hadi',  'rawan.emp@work.com',   'Accountant',        7500.00, 'F', '0554444444', 4),
(5, 'Hani',   'Sami',  'hani.emp@work.com',    'Marketing Lead',    8500.00, 'M', '0555555555', 5),
(6, 'Lama',   'Ali',   'lama.emp@work.com',    'Operator',          6500.00, 'F', '0556666666', 5),
(7, 'Nora',   'Saleh', 'nora.emp@work.com',    'Security Officer',  5000.00, 'F', '0557777777', 6),
(8, 'Fahad',  'Majed', 'fahad.emp@work.com',   'Customer Rep',      6000.00, 'M', '0558888888', 7),
(9, 'Yara',   'Adel',  'yara.emp@work.com',    'Technician',        5800.00, 'F', '0559999999', 8),
(10,'Khalid', 'Amer',  'khalid.emp@work.com',  'Admin Assistant',   7000.00, 'M', '0551010101',10);


INSERT INTO FLIGHT
VALUES
(1,
 TO_TIMESTAMP('2025-03-01 08:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-01 10:00:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '02:00:00' HOUR TO SECOND,
 TO_DATE('2025-03-01','YYYY-MM-DD'),
 'On Time',120,'A1','Saudia','Airbus A320','Najran','London'),

(2,
 TO_TIMESTAMP('2025-03-02 15:30:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-02 18:00:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '02:30:00' HOUR TO SECOND,
 TO_DATE('2025-03-02','YYYY-MM-DD'),
 'Delayed',140,'B2','Flynas','A321','Dammam','Abha'),

(3,
 TO_TIMESTAMP('2025-03-05 12:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-05 16:00:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '04:00:00' HOUR TO SECOND,
 TO_DATE('2025-03-05','YYYY-MM-DD'),
 'Cancelled',160,'C3','Saudia','Boeing 777','Jeddah','London'),

(4,
 TO_TIMESTAMP('2025-03-07 22:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-08 02:00:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '04:00:00' HOUR TO SECOND,
 TO_DATE('2025-03-07','YYYY-MM-DD'),
 'On Time',100,'D4','Qatar Airways','Boeing 787','Riyadh','Doha'),

(5,
 TO_TIMESTAMP('2025-03-10 09:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-10 13:00:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '04:00:00' HOUR TO SECOND,
 TO_DATE('2025-03-10','YYYY-MM-DD'),
 'On Time',180,'E5','Emirates','A380','Dubai','Riyadh'),

(6,
 TO_TIMESTAMP('2025-03-11 11:30:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-11 13:00:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '01:30:00' HOUR TO SECOND,
 TO_DATE('2025-03-11','YYYY-MM-DD'),
 'On Time',90,'F6','Flynas','A320','Abha','Jeddah'),

(7,
 TO_TIMESTAMP('2025-03-12 05:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-12 08:30:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '03:30:00' HOUR TO SECOND,
 TO_DATE('2025-03-12','YYYY-MM-DD'),
 'Delayed',150,'G7','Saudia','Boeing 737','Riyadh','Dubai'),

(8,
 TO_TIMESTAMP('2025-03-13 16:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-13 20:00:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '04:00:00' HOUR TO SECOND,
 TO_DATE('2025-03-13','YYYY-MM-DD'),
 'On Time',130,'H8','Turkish Airlines','Boeing 777','Istanbul','Riyadh'),

(9,
 TO_TIMESTAMP('2025-03-14 18:30:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-14 21:00:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '02:30:00' HOUR TO SECOND,
 TO_DATE('2025-03-14','YYYY-MM-DD'),
 'On Time',95,'I9','Saudia','A320','Tabuk','Jeddah'),

(10,
 TO_TIMESTAMP('2025-03-15 07:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-03-15 08:40:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '01:40:00' HOUR TO SECOND,
 TO_DATE('2025-03-15','YYYY-MM-DD'),
 'On Time',110,'J10','Flynas','A321','Jeddah','Riyadh'),

(11,
 TO_TIMESTAMP('2025-11-20 08:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-11-20 17:15:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '09:15:00' HOUR TO SECOND,
 TO_DATE('2025-11-20','YYYY-MM-DD'),
 'On Time',125,'B12','Saudia','A350','Jeddah','Oslo'),

(12,
 TO_TIMESTAMP('2025-12-01 10:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-12-01 11:40:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '01:40:00' HOUR TO SECOND,
 TO_DATE('2025-12-01','YYYY-MM-DD'),
 'On Time',120,'C9','Saudia','Boeing 777','Najran','Jeddah'),

(13,
 TO_TIMESTAMP('2025-11-15 02:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-11-15 17:30:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '15:30:00' HOUR TO SECOND,
 TO_DATE('2025-11-15','YYYY-MM-DD'),
 'On Time',180,'J10','Qatar Airways','A320','Riyadh','Reykjavik'),

(14,
 TO_TIMESTAMP('2025-11-09 12:00:00','YYYY-MM-DD HH24:MI:SS'),
 TO_TIMESTAMP('2025-11-09 18:30:00','YYYY-MM-DD HH24:MI:SS'),
 INTERVAL '06:30:00' HOUR TO SECOND,
 TO_DATE('2025-11-09','YYYY-MM-DD'),
 'On Time',120,'D4','Flynas','A321','Riyadh','Rome');

INSERT INTO PASSENGER
(Passenger_ID, First_name, Last_Name, Passport_Number, Email, Date_of_Birth, Nationality, Phone_Number, Gender, Flight_ID, Age)
VALUES
(1, 'Manal', 'Aldawais', 'P12345', 'manal@email.com', TO_DATE('2001-05-01','YYYY-MM-DD'), 'Saudi', '0551001001', 'F', 1, 24),

(2, 'Al-jawhara', 'Hussien', 'P22345', 'aljawhara@email.com', TO_DATE('2004-02-20','YYYY-MM-DD'), 'Saudi', '0552002002', 'F', 2, 21),

(3, 'Al-hanouf', 'Yahya', 'P32345', 'alhanouf@email.com', TO_DATE('2003-08-18','YYYY-MM-DD'), 'Saudi', '0553003003', 'F', 3, 22),

(4, 'Rafif', 'Saleh', 'P42345', 'rafif@email.com', TO_DATE('2005-12-01','YYYY-MM-DD'), 'Saudi', '0554004004', 'F', 4, 20),

(5, 'Lana', 'Alhammami', 'P52345', 'lana@email.com', TO_DATE('2006-04-14','YYYY-MM-DD'), 'Saudi', '0555005005', 'F', 5, 19),

(6, 'Dalal', 'Maleed', 'P62345', 'dalal@email.com', TO_DATE('2003-09-25','YYYY-MM-DD'), 'Saudi', '0556006006', 'F', 6, 22),

(7, 'Rimas', 'Saleem', 'P72345', 'rimas@email.com', TO_DATE('2005-11-30','YYYY-MM-DD'), 'Saudi', '0557007007', 'F', 7, 20),

(8, 'Raghad', 'AbuSaq', 'P82345', 'raghad@email.com', TO_DATE('2006-03-11','YYYY-MM-DD'), 'Saudi', '0558008008', 'F', 8, 19),

(9, 'Taghreed', 'Thaniyah', 'P92345', 'taghreed@email.com', TO_DATE('2004-07-22','YYYY-MM-DD'), 'Saudi', '0559009009', 'F', 9, 21),

(10, 'Joud', 'Alhawash', 'P10345', 'joud@email.com', TO_DATE('2003-01-05','YYYY-MM-DD'), 'Saudi', '0550100101', 'F', 10, 22),

(11, 'Hadeel', 'Ali', 'P95475', 'hadeel@email.com', TO_DATE('2004-05-19','YYYY-MM-DD'), 'Saudi', '0559056909', 'F', 11, 22),

(12, 'Razan', 'Abuabid', 'P86482', 'razan@email.com', TO_DATE('2004-06-18','YYYY-MM-DD'), 'Saudi', '0551010001', 'F', 12, 22),

(13, 'Fatima', 'Al-Mirdas', 'P99875', 'fatima@email.com', TO_DATE('2005-01-26','YYYY-MM-DD'), 'Saudi', '0559099909', 'F', 14, 21),

(14, 'Shahad', 'Alshaibani', 'P10915', 'shahad@email.com', TO_DATE('2005-09-05','YYYY-MM-DD'), 'Saudi', '0550106501', 'F', 11, 21),

(15, 'Nawal', 'Saeed', 'P92642', 'nawal@email.com', TO_DATE('2005-04-03','YYYY-MM-DD'), 'Saudi', '0559064819', 'F', 8, 21);


INSERT INTO TICKET
(Ticket_ID, Travel_Date, Seat_Number, Status_S, Price, Payment_Method, Passenger_ID, Flight_ID)
VALUES
(1, TO_DATE('2025-03-01','YYYY-MM-DD'), '12A', 'Confirmed', 350.00, 'Credit Card', 3, 3),

(2, TO_DATE('2025-03-02','YYYY-MM-DD'), '14B', 'Confirmed', 400.00, 'Cash', 2, 2),

(3, TO_DATE('2025-03-05','YYYY-MM-DD'), '15C', 'Cancelled', 1200.00, 'Credit Card', 3, 3),

(4, TO_DATE('2025-03-07','YYYY-MM-DD'), '10D', 'Confirmed', 900.00, 'Debit Card', 4, 4),

(5, TO_DATE('2025-03-10','YYYY-MM-DD'), '9E', 'Confirmed', 1800.00, 'Credit Card', 5, 5),

(6, TO_DATE('2025-03-11','YYYY-MM-DD'), '20F', 'Confirmed', 250.00, 'Cash', 6, 6),

(7, TO_DATE('2025-03-12','YYYY-MM-DD'), '8A', 'Delayed', 600.00, 'Credit Card', 7, 7),

(8, TO_DATE('2025-03-13','YYYY-MM-DD'), '22C', 'Confirmed', 1500.00, 'Credit Card', 8, 8),

(9, TO_DATE('2025-03-14','YYYY-MM-DD'), '17B', 'Confirmed', 350.00, 'Cash', 9, 9),

(10, TO_DATE('2025-03-15','YYYY-MM-DD'), '19A', 'Confirmed', 300.00, 'Debit Card', 10, 10),

(11, TO_DATE('2025-11-20','YYYY-MM-DD'), '22C', 'Confirmed', 7900.00, 'Credit Card', 14, 11),

(12, TO_DATE('2025-12-01','YYYY-MM-DD'), '17B', 'Confirmed', 450.00, 'Cash', 12, 12),

(13, TO_DATE('2025-11-15','YYYY-MM-DD'), '19A', 'Confirmed', 5590.00, 'Debit Card', 11, 13),

(14, TO_DATE('2025-11-09','YYYY-MM-DD'), '17B', 'Confirmed', 2000.00, 'Cash', 13, 14),

(15, TO_DATE('2025-03-13','YYYY-MM-DD'), '19A', 'Confirmed', 1500.00, 'Debit Card', 15, 8);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(1, 100001);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(2, 100002);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(3, 100003);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(4, 100004);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(5, 100005);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(6, 100006);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(7, 100007);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(8, 100008);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(9, 100009);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(10, 100010);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(11, 100011);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(12, 100012);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(13, 100013);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(14, 100014);

INSERT INTO BOARDING
(Ticket_ID, PNR)
VALUES
(15, 100015);
