-- -- create
-- CREATE TABLE EMPLOYEE (
--   empId INTEGER PRIMARY KEY AUTO_INCREMENT,
--   name TEXT NOT NULL,
--   dept TEXT NOT NULL
-- );

-- -- insert
-- INSERT INTO EMPLOYEE (name, dept) VALUES ('Clark', 'Sales');
-- INSERT INTO EMPLOYEE (name, dept) VALUES ('Dave', 'Accounting');
-- INSERT INTO EMPLOYEE (name, dept) VALUES ('Ava', 'Sales');
-- INSERT INTO EMPLOYEE (name, dept) VALUES ('Vera', 'Sales');
-- INSERT INTO EMPLOYEE (name, dept) VALUES ('Mark', 'Sales');
-- INSERT INTO EMPLOYEE (name, dept) VALUES ('Stiven', 'Sales');
-- INSERT INTO EMPLOYEE (name, dept) VALUES ('Sergey', 'Sales');

-- -- fetch 
-- SELECT empId AS 'ID', name AS 'Имя' 
-- FROM EMPLOYEE 
-- WHERE (dept = 'Sales' AND empId > 2 AND name LIKE '%a%')
--       OR name = 'Dave'
-- ORDER BY name;

-- create
CREATE TABLE EMPLOYEE (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);
-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', '22', 'Иваново');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', '35', 'Питер');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', '36', 'Москва');