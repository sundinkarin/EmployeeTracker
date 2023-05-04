INSERT INTO department(name)
VALUES
("Human Resources"),
("Engineering"),
("Administration"),
("Management");

INSERT INTO role (title, salary, department_id)
VALUES 
       ("Human Resources Manager", 70000, 01),
       ("Recruiter", 60000, 01);
       ("Junior Software Developer", 70000, 02),
       ("Senior Software Developer", 125000, 02),
       ("Accountant", 150000, 03),
       ("Lawyer", 300000, 03),
       ("Sales Manager", 300000, 04),
       ("General Manager", 80000, 04);
       ("Payroll Manager", 200000, 04),

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 	("Richard", "Smith", 001, 002),
		("Susan", "Collins", 002, 003),
        ("Debbie", "Rollins", 003, 001),
        ("Bob", "Smith", 004, 003),
        ("Frank", "Olsen", 005, NULL);