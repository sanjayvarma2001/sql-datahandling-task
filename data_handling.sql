CREATE TABLE employee_data (
    employee_id INT primary key,
    employee_name VARCHAR(255) NOT NULL,
  	employee_add VARCHAR(255) 
);

INSERT INTO employee_data (employee_id, employee_name,employee_add)
VALUES
    (1, 'Sanjay','India'),
    (2, 'Charan','India'),
    (3, 'Alice','USA'),
    (4, 'Bob','UK');

update employee_data
set employee_add ='Andhra Pradesh, India'
where employee_id = 1;

delete from employee_data
where employee_id = 3;

insert into employee_data
values(3,'Eleven', NULL);

select* from employee_data where employee_add is null
