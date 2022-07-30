INSERT INTO department (name)
VALUES 
("Sales"),
("IT"),
("Accounting");
("Legal");

INSERT INTO role (title, salary, department_id)
VALUES 
("Sales Lead", 100000, 1),
("IT Specialist", 150000, 2),
("Software Engineer", 120000, 2),
("Accountant", 125000, 3),
("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
("Jane", "Doe", 1, 3),
("John", "Smith", 2, 1),
("Kate", "Miller", 3, null),
("Eric", "Betts", 4, 3),
("Linda", "Hurst", 5, null),
("Gary", "Leer", 2, null),
("Cindy", "Cruise", 4, 7),
("Dan", "Hooper", 1, 2);