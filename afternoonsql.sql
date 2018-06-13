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
 select * from person order by age desc
-- Question 6
 select * from person where age > 20
-- Question 7
  select * from person where age = 18 
