-- inserting series
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Wheel of Time", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Stormlight Archive", 2, 2);

-- inserting books
INSERT INTO books (title, year, series_id) VALUES ("Eye of the World", 2016, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Gathering Storm", 2017, 1);
INSERT INTO books (title, year, series_id) VALUES ("Towers of Midnight", 2018, 1);
INSERT INTO books (title, year, series_id) VALUES ("Way of Kings", 2012, 2);
INSERT INTO books (title, year, series_id) VALUES ("Words of Radiance", 2014, 2);
INSERT INTO books (title, year, series_id) VALUES ("Oathbringer", 2016, 2);

-- inserting characters
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Rand al'Thor", "Human", "Do what is necessary.", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Galad Damodred", "Human", "Do what is right.", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Perrin Aybara", "Human", "Do no harm.", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Naineve al'Meira", "Human", "Do what I want.", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Kaladin", "Human", "Survive.", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Loyal", "Human", "Don't be hasty.", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Matt Cauthon", "Human", "Luck be with me.", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Egwene al'Veir", "Human", "Do what is necessary.", 2, 1);


-- inserting subgenres
INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("crime");

--inserting authors
INSERT INTO authors (name) VALUES ("Brandon Sanderson");
INSERT INTO authors (name) VALUES ("Robert Jordan");

-- inserting joins into character_books
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 1);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (7, 8);
INSERT INTO character_books (book_id, character_id) VALUES (7, 5);
INSERT INTO character_books (book_id, character_id) VALUES (8, 7);
INSERT INTO character_books (book_id, character_id) VALUES (8, 6);
