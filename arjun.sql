create database BRP;
show databases;
use BRP;
drop database brp;
CREATE TABLE employee_table(  
    id int NOT NULL AUTO_INCREMENT,  
    name varchar(45) NOT NULL,  
    occupation varchar(35) NOT NULL,  
    age int NOT NULL,  
    PRIMARY KEY (id)  
    );
    show tables;
    desc employee_table;
    ALTER TABLE employee_table
    ADD salary int(20) NOT NULL;
    desc employee_table;
    insert into employee_table value(1, "Arjun", "Engineer", 22, 20000);
    select * from employee_table;