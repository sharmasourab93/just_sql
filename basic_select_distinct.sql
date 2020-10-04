# Creating a table
CREATE TABLE albums (artistid integer primary key, title varchar(50), description varchar(100), title_id integer); 

# Inserting Multiple  values.
insert into albums values (1, 'Norodnya Volya', 'Leftwing terrorists', 1);
insert into albums values (2, 'Roma', 'Some Russian Pop', 2);
insert into albums values (3, 'Sati Kazanova', 'Vintage', 3);
insert into albums values (4, 'Nyusha', 'Another Russian Album', 1);
insert into albums values (5, 'Nyusha', 'Another Russian Album', 1);
insert into albums values (6, 'Nyusha', 'Another Russian Album', 1);
insert into albums values (7, 'Nyusha', 'Another Russian Album', 1);

# Prints You all the rows & columns
select * from albums;

# Prints distinct/non-duplicated values of title_id
select distinct(title_id) from albums order by artistid desc;
select * from albums order by title, artistid;