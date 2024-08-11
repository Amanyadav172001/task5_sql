create table employees(
	id int primary key,
	name varchar(100),
	age int,
	department varchar(100),
	salary decimal(10,2)
)

select * from employees
insert into employees values (1,'akshad',28,'sales',30000.00)
insert into employees values (2,'hamid',29,'marketing',40000.00)
insert into employees values (3,'sumit',27,'IT',50000.00)
insert into employees values (4,'amit',25,'HR',52000.00)
insert into employees values (5,'aadi',30,'Finance',60000.00)
insert into employees values (6,'sam',28,'Operations',58000.00)
insert into employees values (7,'akram',26,'sales',41000.00)
insert into employees values (8,'irshad',30,'marketing',45000.00)
insert into employees values (9,'sohel',30,'HR',60000.00)
insert into employees values (10,'ashish',32,'IT',58000.00)
insert into employees values (11,'sunil',35,'Finance',65000.00)
insert into employees values (12,'soham',29,'sales',35000.00)
insert into employees values (13,'raj',30,'HR',59000.00)
insert into employees values (14,'ashish',27,'IT',50000.00)
insert into employees values (15,'samy',33,'sales',35000.00)

select * from employees

select department,avg (salary) from employees
where age > 30
group by department
having avg (salary) > 60000


select department , age from employees
 where department = 'IT'
 group by department, age
 having age = 27


select department,max(salary) from employees
	where age < 27
   group by department
 having max (salary) > 50000


select name ,age, avg (salary) from employees
where department = 'IT'
group by name,age
having avg (salary)>50000

select age ,min (salary)from employees
where department = 'HR'
group by age
having min (salary)>30000


select department, sum(salary) from employees
where age>25
group by department
having sum(salary)>40000

select name , count (salary),sum (age) from employees
group by name
having sum (age)>30

select name, department from employees 
where salary>50000
group by name,department

	
select department,max(salary) from employees
	where age >25
   group by department
 having max (salary)> 40000 

select name ,min (salary)from employees
where department = 'marketing'
group by name
having min (salary)>30000

select * from employees


