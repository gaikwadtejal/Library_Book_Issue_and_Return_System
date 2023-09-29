create database library;
use library;
create table books(id INT PRIMARY KEY, title VARCHAR(50), author VARCHAR(50), is_available BOOLEAN);
insert into books value
(11,"C Programming","Dennis Ritchie",1),(12,"Operational Research","Dr.R.K.Gupta",1),
(13,"Graph Theory","Denes Konig",1),(14,"Algebra","b",1),
(15,"Core Java","c",1),(16,"CG","d",1),
(17,"Data Structure","e",1),(18,"Python","f",1),
(19,"Oprating System","i",120),(20,"C","j",1);
select * from books;
create table Students (id INT PRIMARY KEY, name VARCHAR(50), books_issued INT);
insert into students value
(61,"Radha",1),(62,"Devansh",2),(63,"Jay",4),
(64,"Rohan",0),(65,"Kartic",1),(66,"Kamal",0);
select * from students;