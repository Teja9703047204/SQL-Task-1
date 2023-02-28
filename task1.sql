-- create database Employee;
-- create table Employee_Details(
-- emp_Id int primary key not null,
-- emp_Name varchar(40) not null,
-- job_Name varchar(40) not null,
-- manager_Id int not null,
-- hire_date varchar(20) not null,
-- salary int not null,
-- department_Id int not null
-- )
-- insert into employee_details value(1,"Teja","Full Stack Developer",101,"05-11-2021",80000,215);
-- insert into employee_details value(2,"Chinna","Web Developer",102,"12-12-2021",85000,220);
-- insert into employee_details value(3,"Narendra","Salesforce lead",103,"11-08-2021",70000,233);
-- insert into employee_details value(4,"Swamy","Salesforce co-lead",104,"08-09-2020",65000,245);
-- insert into employee_details value(5,"Bhaskar","UI/UX Developer",105,"04-02-2020",50000,253);
-- insert into employee_details value(6,"Raju","Designer",106,"03-02-2021",45000,243);
-- insert into employee_details value(7,"Sai","Software Developer",107,"02-05-2021",90000,256);
-- insert into employee_details value(8,"Raj","React Developer",108,"25-08-2019",55000,262);
-- insert into employee_details value(9,"Veera","web Developer",109,"22-10-2022",65000,314);
-- insert into employee_details value(10,"Ganesh","Designer",110,"24-06-2021",40000,412);

--  Query-1:  Find the salaries of all the employees from the “Employee Details” table.
-- select salary as Employee_Salary from employee_details;

--  Query-2:  Find the unique designations of the employees from the table.
-- select distinct job_Name as designation from employee_details;

--  Query-3: Change the salary where the emp_name is “Raj”.
-- update employee_details set salary=63000 where emp_Name="Raj";