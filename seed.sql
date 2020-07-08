USE employee_trackerDB;

-- Creates new rows containing data in all named columns --
INSERT INTO department (name)
VALUES ("Development");

INSERT INTO department (name)
VALUES ("Marketing");

INSERT INTO department (name)
VALUES ("Media");

-- Creates new rows containing data in all named columns --
INSERT INTO role (title, salary, department_id)
VALUES ("Web Developer", 64000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Digital Marketer", 59000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Media Producer", 54000, 3);

-- Creates new rows containing data in all named columns --
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joe", "Snuffy", 1, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane", "Smith", 2, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jon", "Doe", 3, 3);
