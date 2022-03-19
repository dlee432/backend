INSERT INTO COURSE (COURSE_ID, COURSE_NAME, SEMESTER, STUDENT_COUNT, TIME_UPDATED) VALUES (1, 'SOFTENG 761', 'Semester 1 2022', 9, '2022-03-16 14:29:36');
INSERT INTO COURSE (COURSE_ID, COURSE_NAME, SEMESTER, STUDENT_COUNT, TIME_UPDATED) VALUES (2, 'SOFTENG 754', 'Semester 1 2022', 4, '2022-03-16 14:29:36');
INSERT INTO COURSE (COURSE_ID, COURSE_NAME, SEMESTER, STUDENT_COUNT, TIME_UPDATED) VALUES (3, 'SOFTENG 701', 'Semester 1 2022', 6, '2022-03-16 14:29:36');
INSERT INTO COURSE (COURSE_ID, COURSE_NAME, SEMESTER, STUDENT_COUNT, TIME_UPDATED) VALUES (4, 'ENGGEN 403', 'Semester 1 2022', 9, '2022-03-16 14:29:36');

INSERT INTO USER (ID, USER_NAME, USER_EMAIL, USER_PAIRING_ENABLED) VALUES (1, 'Pink Elephant', 'pink.elephant@gmail.com', false);
INSERT INTO USER (ID, USER_NAME, USER_EMAIL, USER_PAIRING_ENABLED) VALUES (2, 'Green Dinosaur', 'green.dinosaur@gmail.com', true);
INSERT INTO USER (ID, USER_NAME, USER_EMAIL, USER_PAIRING_ENABLED) VALUES (3, 'Hiruna Smith', 'hiruna.smith@gmail.com', true);
INSERT INTO USER (ID, USER_NAME, USER_EMAIL, USER_PAIRING_ENABLED) VALUES (4, 'Alex Smith', 'alex.smith@gmail.com', true);
INSERT INTO USER (ID, USER_NAME, USER_EMAIL, USER_PAIRING_ENABLED) VALUES (5, 'CZ Carry', 'cz.carry@gmail.com', true);
INSERT INTO USER (ID, USER_NAME, USER_EMAIL, USER_PAIRING_ENABLED) VALUES (6, 'Alice Balloon', 'alice.balloon@gmail.com', true);
INSERT INTO USER (ID, USER_NAME, USER_EMAIL, USER_PAIRING_ENABLED) VALUES (7, 'Cherry Dallas', 'cherry.dallas@gmail.com', true);
INSERT INTO USER (ID, USER_NAME, USER_EMAIL, USER_PAIRING_ENABLED) VALUES (8, 'Daisy Elroy', 'daisy.elroy@gmail.com', true);
INSERT INTO USER (ID, USER_NAME, USER_EMAIL, USER_PAIRING_ENABLED) VALUES (9, 'Alex Smith', 'alex.smith@gmail.com', true);

INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (1, 1);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (1, 2);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (1, 3);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (1, 4);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (1, 5);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (1, 6);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (1, 7);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (1, 8);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (1, 9);

INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (2, 1);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (2, 2);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (2, 3);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (2, 4);

INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (3, 5);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (3, 6);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (3, 7);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (3, 8);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (3, 9);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (3, 1);

INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (4, 1);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (4, 2);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (4, 3);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (4, 4);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (4, 5);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (4, 6);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (4, 7);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (4, 8);
INSERT INTO COURSE_STUDENT (COURSE_ID, USER_ID) VALUES (4, 9);