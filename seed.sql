TRUNCATE TABLE BOOKS;
TRUNCATE TABLE AUTHORS;

ALTER SEQUENCE books_id_seq RESTART WITH 1;
ALTER SEQUENCE authors_id_seq RESTART WITH 1;

INSERT INTO authors(name, nationality, birth_year) VALUES ('Cao Xueqin',         'China', 1715);
INSERT INTO authors(name, nationality, birth_year) VALUES ('J.K. Rowling',       'United Kingdom', 1965);
INSERT INTO authors(name, nationality, birth_year) VALUES ('James Baldwin',      'United States of America', 1924);
INSERT INTO authors(name, nationality, birth_year) VALUES ('Jorge Luis Borges',  'Argentina', 1899);
INSERT INTO authors(name, nationality, birth_year) VALUES ('Haruki Murakami',    'Japan', 1949);
INSERT INTO authors(name, nationality, birth_year) VALUES ('Milan Kundera',      'Czechoslovakia', 1929);
INSERT INTO authors(name, nationality, birth_year) VALUES ('Albert Camus',       'France', 1913);
INSERT INTO authors(name, nationality, birth_year) VALUES ('George R.R. Martin', 'United States of America', 1945);

-- Cao Xueqin
INSERT INTO books(title, publication_date, author_id) VALUES ('Dream of the Red Chamber', 1750, 1);

-- J.K. Rowling
INSERT INTO books(title, publication_date, author_id) VALUES ('Harry Potter and the Philosophers Stone', 1997, 2);
INSERT INTO books(title, publication_date, author_id) VALUES ('Harry Potter and the Chamber of Secrets', 1998, 2);
INSERT INTO books(title, publication_date, author_id) VALUES ('Harry Potter and the Prisoner of Azkaban', 1998, 2);
INSERT INTO books(title, publication_date, author_id) VALUES ('Harry Potter and the Goblet of Fire', 2000, 2);
INSERT INTO books(title, publication_date, author_id) VALUES ('Harry Potter and the Order of the Phoenix', 2003, 2);
INSERT INTO books(title, publication_date, author_id) VALUES ('Harry Potter and the Half-Blood Prince', 2005, 2);
INSERT INTO books(title, publication_date, author_id) VALUES ('Harry Potter and the Deathly Hallows', 2007, 2);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Casual Vacancy', 2012, 2);

-- James Baldwin
INSERT INTO books(title, publication_date, author_id) VALUES ('Go Tell It on the Mountain', 1953, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Amen Corner', 1954, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Notes of a Native Son', 1955, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Giovannis Room', 1956, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Nobody Knows My Name: More Notes of a Native Son', 1961, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Another Country', 1962, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('A Talk to Teachers', 1963, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Fire Next Time', 1963, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Blues for Mister Charlie', 1964, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Going to Meet the Man', 1965, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Tell Me How Long the Trains Been Gone', 1968, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('No Name in the Street', 1972, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('If Beale Street Could Talk', 1974, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Devil Finds Work', 1976, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Just Above My Head', 1979, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Jimmys Blues', 1983, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Evidence of Things Not Seen', 1985, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Price of the Ticket', 1985, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Cross of Redemption: Uncollected Writings', 2010, 3);
INSERT INTO books(title, publication_date, author_id) VALUES ('Jimmys Blues and Other Poems', 2014, 3);

-- Jean Luis Borges
INSERT INTO books(title, publication_date, author_id) VALUES ('Fervor de Buenos Aires', 1923, 4);
INSERT INTO books(title, publication_date, author_id) VALUES ('Inquisiciones', 1925, 4);
INSERT INTO books(title, publication_date, author_id) VALUES ('Luna de Enfrente', 1925, 4);
INSERT INTO books(title, publication_date, author_id) VALUES ('El idioma de los argentinos', 1928, 4);
INSERT INTO books(title, publication_date, author_id) VALUES ('Cuaderno San Martín', 1929, 4);
INSERT INTO books(title, publication_date, author_id) VALUES ('Discusión', 1957, 4);
INSERT INTO books(title, publication_date, author_id) VALUES ('Historia de la eternidad', 1936, 4);
INSERT INTO books(title, publication_date, author_id) VALUES ('El jardín de senderos que se bifurcan', 1941, 4);
INSERT INTO books(title, publication_date, author_id) VALUES ('Seis problemas para don Isidro Parodi', 1942, 4);

-- Haruki Murakami
INSERT INTO books(title, publication_date, author_id) VALUES ('Hear the Wind Sing', 1987, 5);
INSERT INTO books(title, publication_date, author_id) VALUES ('A Wild Sheep Chase', 1989, 5);
INSERT INTO books(title, publication_date, author_id) VALUES ('Norwegian Wood', 2000, 5);
INSERT INTO books(title, publication_date, author_id) VALUES ('Dance Dance Dance', 1994, 5);
INSERT INTO books(title, publication_date, author_id) VALUES ('South of the Border, West of the Sun', 2000, 5);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Wind-Up Bird Chronicle', 1997, 5);
INSERT INTO books(title, publication_date, author_id) VALUES ('Sputnik Sweetheart', 2001, 5);
INSERT INTO books(title, publication_date, author_id) VALUES ('Kafka on the Shore', 2005, 5);
INSERT INTO books(title, publication_date, author_id) VALUES ('After Dark', 2007, 5);
INSERT INTO books(title, publication_date, author_id) VALUES ('1Q84', 2011, 5);

-- Milan Kundera
INSERT INTO books(title, publication_date, author_id) VALUES ('The Joke', 1967, 6);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Farewell Waltz', 1972, 6);
INSERT INTO books(title, publication_date, author_id) VALUES ('Life Is Elsewhere', 1973, 6);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Book of Laughter and Forgetting', 1978, 6);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Unbearable Lightness of Being', 1984, 6);
INSERT INTO books(title, publication_date, author_id) VALUES ('Immortality', 1990, 6);
INSERT INTO books(title, publication_date, author_id) VALUES ('Slowness', 1995, 6);
INSERT INTO books(title, publication_date, author_id) VALUES ('Identity', 1998, 6);
INSERT INTO books(title, publication_date, author_id) VALUES ('Ignorance', 2000, 6);

-- Albert Camus
INSERT INTO books(title, publication_date, author_id) VALUES ('The Stranger', 1942, 7);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Plague', 1947, 7);
INSERT INTO books(title, publication_date, author_id) VALUES ('The Fall', 1956, 7);
INSERT INTO books(title, publication_date, author_id) VALUES ('A Happy Death', 1971, 7);
INSERT INTO books(title, publication_date, author_id) VALUES ('The First Man', 1995, 7);

-- George RR Martin
INSERT INTO books(title, publication_date, author_id) VALUES ('A Game of Thrones', 1996, 8);
INSERT INTO books(title, publication_date, author_id) VALUES ('A Clash of Kings', 1998, 8);
INSERT INTO books(title, publication_date, author_id) VALUES ('A Storm of Swords', 2000, 8);
INSERT INTO books(title, publication_date, author_id) VALUES ('A Feast for Crows', 2005, 8);
INSERT INTO books(title, publication_date, author_id) VALUES ('A Dance with Dragons', 2011, 8);
INSERT INTO books(title, publication_date, author_id) VALUES ('I Swear the Dragons are Coming Soon', 2014, 8);
