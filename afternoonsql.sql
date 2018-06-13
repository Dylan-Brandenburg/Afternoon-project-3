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
-- TABLE-ARTIST
-- TABLE-EMPLOYEE
-- TABLE-INVOICE

