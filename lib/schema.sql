CREATE TABLE series (
  title text,
  author_id integer,
  subgenre_id integer,
  id INTEGER primary key
);

create table subgenres (
  id INTEGER primary key,
  name text
);

create table authors (
  id INTEGER primary key,
  name text
);

create table books (
  id INTEGER primary key,
  title text,
  year integer,
  series_id integer
);

create table characters (
  id INTEGER primary key,
  name text,
  motto text,
  species text,
  author_id integer,
  series_id integer
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);
