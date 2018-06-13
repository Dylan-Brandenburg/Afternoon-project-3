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