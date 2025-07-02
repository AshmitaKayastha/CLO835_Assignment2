CREATE DATABASE IF NOT EXISTS employees;
USE employees;

CREATE TABLE IF NOT EXISTS employee(
emp_id VARCHAR(20),
first_name VARCHAR(20),
last_name VARCHAR(20),
primary_skill VARCHAR(20),
location VARCHAR(20));

INSERT INTO employee VALUES ('1','Ashmita','Kayastha','Student','Scarborough');
INSERT INTO employee VALUES ('2','Amanda','Williams','Smile','USA');
INSERT INTO employee VALUES ('3','Alan','Williams','Empathy','Canada');
INSERT INTO employee VALUES ('4','Vahab','Shalchain','Professor','Canada');
INSERT INTO employee VALUES ('5','Ala','Will','Engineer','Canada');
INSERT INTO employee VALUES ('6','Elon','Musk','Engineer','USA');
INSERT INTO employee VALUES ('7', 'Bob', 'Liam', 'Doctor', 'China');
INSERT INTo employee VALUES ('8', 'liam', 'Bob', 'Doctor', 'Canada');
INSERT INTo employee VALUES ('9', 'John', 'Bob', 'IT Support', 'Canada');
INSERT INTo employee VALUES ('10', 'Johns', 'Bobs', 'IT Support', 'Canada');
INSERT INTo employee VALUES ('11', 'Johns', 'Bobs', 'IT Support', 'Russia');
INSERT INTo employee VALUES ('12', 'Johnson', 'Bo', 'IT Support', 'Russia');
INSERT INTo employee VALUES ('13', 'Johnsons', 'Boba', 'IT Support', 'Russia');







SELECT * FROM employee;