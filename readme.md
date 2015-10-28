# Library DB

## Schema

Write a schema file for the following database structure. Make sure to include the appropriate `DROP TABLE IF EXISTS` statements at the top.

* authors
  * id
  * name          TEXT
  * nationality   TEXT
  * birth_year    INTEGER

* books
  * id
  * title             TEXT
  * publication_date  INTEGER
  * author_id         INTEGER (Foreign key)

Load the schema into your DB.

## Seed

Load the given seed file into your db. Take a look at it, and note
how authors and books are related.

## Query

Write and save queries to do each of the following:

* Find all fields (book and author related) for all books written by George R.R. Martin.
* Find all fields (book and author related) for all books written by Milan Kundera.
* Find all books written by an author from China or the UK.
* Find out how many books Albert Camus wrote.
* Find out how many books were written by US authors.
* Find all books written after 1930 by authors from Argentina.
* Find all books written before 1980 by authors not from the US.

BONUS:
* Find all authors whose names start with 'J'.
* Find all books whose titles contain 'the'.
* Find all authors who have written books with that start with the letter 'N'.
