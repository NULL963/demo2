CREATE TABLE department(
id INT PRIMARY KEY auto_increment,
name VARCHAR(255)
)

CREATE TABLE employee(
id INT PRIMARY KEY auto_increment,
name VARCHAR(255),
departmentId INT,
CONSTRAINT departmentId_FK FOREIGN KEY (departmentId) REFERENCES department(id)
);

