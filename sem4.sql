-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, dept) VALUES ('Clark', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Dave', 'Accounting');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Ava', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Vera', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Mark', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Stiven', 'Sales');
INSERT INTO EMPLOYEE (name, dept) VALUES ('Sergey', 'Sales');

-- fetch 
SELECT empId AS 'ID', name AS 'Имя' 
FROM EMPLOYEE 
WHERE (dept = 'Sales' AND empId > 2 AND name LIKE '%a%')
      OR name = 'Dave'
ORDER BY name;
