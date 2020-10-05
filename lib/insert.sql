INSERT INTO series (id, title) VALUES
(1, "The Modern Faerie Tales"),
(2, "The Mortal Instruments");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Tithe", 2002, 1),
(2, "Valiant", 2005, 1),
(3, "Ironside", 2007, 1),
(4, "City of Bones", 2007, 2),
(5, "City of Ashes", 2008, 2),
(6, "City of Glass", 2009, 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES
(1, "Kaye Fierch", "Changeling Pixie", NULL, 1),
(2, "Rath Roiben Rye", "Faerie", NULL, 1),
(3, "Janet Stone", "Human", NULL, 1),
(4, "The Kelpie", "Water Kelpie", NULL, 1),
(5, "Clary Fray", "Nephilim", NULL, 2),
(6, "Magnus Bane", "Warlock", NULL, 2),
(7, "Luke Garroway", "Werewolf", NULL, 2),
(8, "Raphael Santiago", "Vampire", NULL, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Urban Fantasy"),
(2, "Fantasy Fiction");

INSERT INTO authors (id, name) VALUES
(1, "Holly Black"),
(2, "Cassandra Clare");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 2, 1),
(6, 2, 2),
(7, 2, 3),
(8, 2, 4),
(9, 4, 5),
(10, 4, 6),
(11, 4, 7),
(12, 4, 8),
(13, 5, 5),
(14, 5, 6),
(15, 5, 7),
(16, 5, 8);