-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clark', 18,'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Dave', 29,'Ekaterinberg');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ava', 26,'Ryazan');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Eva', 30,'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Anna', 18,'Moscow');


-- fetch 
SELECT name FROM EMPLOYEE WHERE address = 'Moscow' AND age >= 18 and age < 30;