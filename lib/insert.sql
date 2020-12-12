INSERT INTO Series (title, author_id, subgenre_id)
VALUES ("Rocky", 1, 2);
INSERT INTO Series (title, author_id, subgenre_id)
VALUES ("Horror", 2, 1);

INSERT INTO Books (title, year, series_id)
VALUES ("Ask Alice", 1990, 1);
INSERT INTO Books (title, year, series_id)
VALUES ("Donnie", 1990, 2);
INSERT INTO Books (title, year, series_id)
VALUES ( "Alice", 1990, 1);
INSERT INTO Books (title, year, series_id)
VALUES ("To save", 1909, 6);
INSERT INTO Books (title, year, series_id)
VALUES ( "Acer", 1999, 3);
INSERT INTO Books (title, year, series_id)
VALUES ("To be", 2005, 4);

INSERT INTO Characters (name, motto, species, author_id)
VALUES ("Jack", "Dance, Dance!", "Human", 1);
INSERT INTO Characters (name, motto, species, author_id)
VALUES ("Sack", "Here we go!", "Reptile", 2);
INSERT INTO Characters (name, motto, species, author_id)
VALUES ("Jack", "Dance, Dance!", "Human", 1);
INSERT INTO Characters (name, motto, species, author_id)
VALUES ("Sack", "Here we go!", "Reptile", 2);
INSERT INTO Characters (name, motto, species, author_id)
VALUES ("Jack", "Dance, Dance!", "Human", 1);
INSERT INTO Characters (name, motto, species, author_id)
VALUES ("Sack", "Here we go!", "Reptile", 2);
INSERT INTO Characters (name, motto, species, author_id)
VALUES ("Jack", "Dance, Dance!", "Human", 1);
INSERT INTO Characters (name, motto, species, author_id)
VALUES ("Sack", "Here we go!", "Reptile", 2);

INSERT INTO subgenres (name)
VALUES("JAck");
INSERT INTO subgenres (name)
VALUES("JAck");

INSERT INTO Authors(name)
VALUES("Lilly Anne");
INSERT INTO Authors(name)
VALUES("Anne");

INSERT INTO character_books (book_id, character_id)
VALUES (1, 2), (1, 3), (4, 5), (1, 2), (1, 3), (4, 5), (1, 3), (4, 5);

INSERT INTO character_books (book_id, character_id)
VALUES (1, 2), (1, 3), (4, 5), (1, 2), (1, 3), (4, 5), (1, 3), (4, 5);