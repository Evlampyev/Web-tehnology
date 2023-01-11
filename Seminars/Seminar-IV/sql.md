
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (empId, 'Clark', 'Sales');
INSERT INTO EMPLOYEE VALUES (empId, 'Dave', 'Accounting');
INSERT INTO EMPLOYEE VALUES (empId, 'Ava', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Serg', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Vano', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Tomas', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Dmitri', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Miditri', 'Sales');

-- fetch 
SELECT * FROM EMPLOYEE WHERE (dept = 'Sales') & (empId > 4) & (name LIKE "%d%");
