-- File for the schema's information. This creates the values to be inserted there. 

USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 97000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 160000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 115000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 100000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 75000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Melissa", "Moreno", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Klein", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Matt", "Baldoni", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Crystal", "Wells", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Maria", "Santos", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Chris", "Lopez", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Hill", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Javante", "Smith", 1, 2);