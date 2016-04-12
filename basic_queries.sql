-- BASIC QUERIES
-- Unless otherwise stated, all queries should return all columns

-- Get all information about all authors
SELECT * FROM authors;

-- Get just the name and birth year of all authors
SELECT name, birth_year FROM authors;

-- Get all authors born in the 20th centruy or later
SELECT * FROM authors WHERE birth_year >= 1900;

-- Get all authors born in the USA
SELECT * FROM authors WHERE nationality = 'United States of America';

-- Get all books published on 1985
SELECT * FROM books WHERE publication_date = 1985;

-- Get all books published before 1989
SELECT * FROM books WHERE publication_date < 1989;

-- Get just the title of all books.
SELECT title from books;

-- Get just the year that 'A Dance with Dragons' was published
  -- Cry when you realize how long it's been
SELECT publication_date FROM books WHERE title='A Dance with Dragons';

-- Get all books which have `the` somewhere in their title (hint, look up LIKE/ILIKE)
SELECT * FROM books where title ILIKE '%the%';

-- Add yourself as an author
INSERT INTO authors (name, nationality, birth_year) VALUES ('Adam', 'USA', 1985);
-- Note we omit the ID because the authors table has a SERIAL PRIMARY KEY constraint
-- so the DB adds a new ID for us automatically.

-- Add two books that you'd like to write (you can hard-code your id as the author id)
-- Check your author ID: SELECT * FROM authors WHERE name='Adam';
-- Assume we get, say: 12
INSERT INTO books (title, publication_date, author_id) VALUES ('Programmin Aint Easy', 2015, 12);
INSERT INTO books (title, publication_date, author_id) VALUES ('Fly Fishing for Programmers', 2016, 12);

-- Update one of your books to have a new title
UPDATE authors SET title = 'Volleyball for Programmers' WHERE title ='Fly Fishing for Programmers';

-- Delete your books
DELETE FROM authors where title = 'Volleyball for Programmers' OR title = 'Programmin Aint Easy';

-- Delete your author entry
DELETE FROM authors where name = 'Adam';
-- OR if we found the ID earlier, use that to find and delete instead.
DELETE FROM authors where ID = 12;
