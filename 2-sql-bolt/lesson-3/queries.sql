--SQL Lesson 3: Queries with constraints (Pt. 2)

--1: Find all the Toy Story movies
SELECT * FROM movies WHERE title LIKE "%Toy%";

--2: Find all the movies directed by John Lasseter
SELECT * FROM movies WHERE director LIKE "%John%";

--3: Find all the movies (and director) not directed by John Lasseter
SELECT title, director FROM movies WHERE director NOT LIKE "%John%";

--4: Find all the WALL-* movies
SELECT * FROM movies WHERE title LIKE "%Wall-%";