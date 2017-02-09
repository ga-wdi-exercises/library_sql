# Library DB

## Get Started

Clone down this repo and open its contents in Atom. Then read through and follow the steps below.

## Creating Our Database

```bash
$ createdb library
```

Note that this is a command-line utility that ships with Postgres, as an alternate to using the SQL command `CREATE DATABASE library;` inside `psql`.

That means you should run this command from your Bash prompt -- not from inside `psql`.


## Inspecting The Schema

Look critically at each line of the provided `schema.sql` file. Here's how one row breaks down...

**`id SERIAL PRIMARY KEY`**
- `id`: column name, how we will refer to this column
- `SERIAL`: the data type (similar to integer or string). It's a special datatype for unique identifier columns, which the db auto-increments.
- `PRIMARY KEY`: a special constraint which indicates a unique identifier for each row

Take a few minutes to research the other rows.

## Load The Schema

Load the schema into your database from the command line...

```bash
$ psql -d library < schema.sql
```
> This command is also run from your Bash prompt -- not inside `psql`

## Loading A Seed File

We've provided a sql file that adds sample data into our `library` database.

Load that in so we can practice interacting with our data. Make sure to also look at its contents and see how authors and books are related.

```bash
$ psql -d library < seed.sql
```

## Performing CRUD actions with SQL

CRUD stands for the most basic interactions we want to have with any database: **Create, Read, Update and Destroy**.

The most common SQL commands correspond to these 4 actions...

* `INSERT` -> Create a row
* `SELECT` -> Read / get information for rows
* `UPDATE` -> Update a row
* `DELETE` -> Destroy a row

First, enter into the library DB...

```bash
$ psql
$ \c library
```

### INSERT

`INSERT` adds a row to a table...

```sql
INSERT INTO authors(name, nationality, birth_year) VALUES ('Adam Bray', 'United States of America', 1985);
```

### SELECT

`SELECT` returns rows from a table...

```sql
-- select all columns from all rows
SELECT * FROM authors;

-- select only some columns, from all rows
SELECT name, birth_year FROM authors;

-- select rows that meet certain criteria
SELECT * FROM authors WHERE name = 'James Baldwin';
```

### UPDATE

`UPDATE` updates values for one or more rows...

```sql
UPDATE authors SET name = 'Adam B.', birth_year = 1986 WHERE name = 'Adam Bray';
```

### DELETE

`DELETE` removes rows from a table...

```sql
DELETE FROM authors WHERE name = 'Adam B.';
```

> **End of `You Do: Building Our Database`**

-------

## Exercises

There are two exercises:

* [Basic Queries](basic_queries.sql) - SELECT, INSERT, UPDATE, DELETE
* [Advanced Queries](advanced_queries.sql) - JOINS
