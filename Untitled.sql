select * from department 
update department set employeeid =0000 where department_id = 3

select * from department where employeeage > 65 

alter table department add column salary double precision 

select * from department 

UPDATE department
SET salary = 50000, departmentname = 'HR'
WHERE yearsinservice = 21

	
UPDATE department
SET departmentname = 'Finance', employeeage = 30, yearsinservice = 5, salary = 65.75
WHERE departmentname = 'Sales' AND employeeage = 25; 

ALTER TABLE department
ADD CONSTRAINT check_employeeage CHECK (employeeage <= 78);


ALTER TABLE department
ADD CONSTRAINT check_departmentname 
CHECK (departmentname NOT IN ('a1', 'b1', 'check'));






