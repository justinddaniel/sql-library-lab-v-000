INSERT INTO series (title, author_id, subgenre_id) VALUES
("WASSUP", 1, 1), ("doh", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("DER", 1990, 1),
("GER", 1992, 2),
("HER", 1993, 3),
("FER", 1994, 4),
("SER", 1999, 5),
("TER", 1989, 6);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES 
("GOOFY", "BE GOOFY", "HUMAN", 1, 2),
("SPOOFY", "BE SPOOFY", "HUMAN", 1, 2),
("TOOFY", "BE TOOFY", "HUMAN", 1, 2),
("LOOFY", "BE LOOFY", "HUMAN", 2, 1),
("NOOFY", "BE NOOFY", "DINOSAUR", 2, 1),
("POOFY", "BE POOFY", "DINOSAUR", 2, 1),
("BOOFY", "BE BOOFY", "DINOSAUR", 2, 1),
("FOOFY", "BE FOOFY", "DINOSAUR", 2, 1);