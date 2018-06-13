-- TABLE-PEOPLE

create table person (
  ID integer primary key autoincrement,
  Name varChar
(512),
  Age integer,
  Height integers,
  City string,
  FavoriteColor string
  );
insert into person
    (name, age, height, city, favoritecolor)
Values
    ('Dylan', 26, 180, "Dallas", "Blue"),
    ('Otis', 9, 45, "Dallas", "Green"),
    ('Leslie', 27, 150, "Dallas", "Pink"),
    ('Erich', 29, 180, 'Dallas', "Yellow"),
    ('Ashlynn', 24 , 160, 'Plano', "purple")
-- question 3
SELECT *
FROM Person
ORDER BY Height DESC;
-- Question 4
select *
from person
order by Height ASC
-- Question 5
select *
from person
order by age desc
-- Question 6
select *
from person
where age > 20
-- Question 7
select *
from person
where age = 18
-- Question 8
select *
from person
where age < 20 or age > 30
-- Question 9
select *
from person
where age != 27
-- Question 10
select *
from person
where favoritecolor != "red"
-- Question 11
select *
from person
where favoritecolor != "red" and favoritecolor != "blue"
-- Question 12
select *
from person
where favoritecolor = 'orange' or favoritecolor = 'green'
-- Question 13
select *
from person
where favoritecolor in ('orange', 'green', 'blue')
-- Question 14
select *
from person
where favoritecolor IN ('yellow', 'purple');


-- TABLE-ORDERS
-- Question 1
create table Orders (
  personID integer,
  ProductName string, 
  ProductPrice float, 
  Quantity integer
  )
--   Question 2
insert into orders ( PersonID, ProductName, ProductPrice, Quantity ) 
values 
(0, "product", 12.50,2),
(1, "cheese", 2.25, 1),
(2, "milk", 3.50, 2),
(3, "lunchable", 2.63, 4),
(4, "steak", 8.94, 4),
(5, "bread", 4.75, 4)
-- Question 3
select * from orders
-- Question 4
select sum(quantity) from orders;
-- Question 5
select sum(productprice * quantity) from orders;
-- Question 6
select sum(productprice * quantity) from orders where personID = 0;
-- TABLE-ARTIST
-- Question 1
insert into artist (name) values ('Ed Sheeran'),('Zedd'),('Marshmello');
-- Question 2
select * from Artist order by name Desc Limit 10;
-- Question 3
select * from Artist order by name asc limit 10;
-- Question 4
select * from artist where name like 'Black%';
-- Question 5
select * from artist where name like '%black%';
-- TABLE-EMPLOYEE
-- Question 1
select firstname, lastname from employee where city = 'Calgary'
-- Question 2
select FirstName, LastName, Max(BirthDate) from Employee;
-- Question 3
select FirstName, LastName, Min(BirthDate) from Employee;
-- Question 4
select * from employee where ReportsTo = 2;
-- Question 5
select count(*) from employee where city = "Lethbridge";
-- TABLE-INVOICE
-- Question 1
select count(*) from Invoice where BillingCountry = "USA";
-- Question 2
select max(total) from invoice;
-- Question 3
select min(total) from invoice;
-- Question 4
select * from Invoice where Total > 5;
-- Question 5
select count(*) from invoice where total < 5;
-- Question 6
 select count(*) from invoice where BillingState in ('CA','TX','AZ')
-- Question 7
select avg(total) form invoice;
-- Question 8
select sum(total) from invoice;
