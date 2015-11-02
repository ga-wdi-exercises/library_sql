# Library DB

## Schema

A schema has been provided with the following structure:

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

Load the schema into your DB:

```bash
$ psql -d library < schema.sql
```

## Seed

Load the given seed file into your db. Take a look at it, and note
how authors and books are related.

```bash
$ psql -d library < seed.sql
```

## Exercises

There are two exercises:

* [Basic Queries](basic_queries.sql) - SELECT, INSERT, UPDATE, DELETE
* [Advanced Queries](advanced_queries.sql) - JOINS
