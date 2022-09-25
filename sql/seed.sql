USE employeesDB;

INSERT INTO department (name)
VALUES ("Marketing");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("IT");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Marketing Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 130000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 200000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Monkey", "Luffy", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Jordan", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Zach", "Attack", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Levi", "Ackerman", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Naruto", "Uzumaki", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ichigo", "Kurosaki", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Durant", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kobe", "James", 1, 2);

