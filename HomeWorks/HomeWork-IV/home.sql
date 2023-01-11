-- create
CREATE TABLE groupmates (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TINYINT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (empId, 'Alex', 42, 'Orenburg');
INSERT INTO GROUPMATES VALUES (empId, 'Petr', 21, 'Moscow');
INSERT INTO GROUPMATES VALUES (empId, 'Igor', 52, 'Novgorod');
INSERT INTO GROUPMATES VALUES (empId, 'Serg', 36, 'Piter');
INSERT INTO GROUPMATES VALUES (empId, 'Ilya', 32, 'Orenburg');
INSERT INTO GROUPMATES VALUES (empId, 'Sveta', 18, 'Ufa');
INSERT INTO GROUPMATES VALUES (empId, 'Katya', 62, 'Moscow');
INSERT INTO GROUPMATES VALUES (empId, 'Lena', 34, 'Orenburg');
INSERT INTO GROUPMATES VALUES (empId, 'David', 29, 'Moscow');

-- fetch 
SELECT name FROM GROUPMATES WHERE address = 'Moscow' AND age >= 18 AND age < 30; 
