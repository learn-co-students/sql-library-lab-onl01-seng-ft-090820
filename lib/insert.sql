INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Hunter x Hunter", 1, 1), (2, "Sailor Moon", 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, "shonen"), (2, "shojo");

INSERT INTO authors (id, name) VALUES (1, "Togashi"), (2, "Takeushi");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Volume 1", 1999, 1), (2, "Volume 32", 2003, 1), (3, "Volume 24", 2000, 1), (4, "Volume 1", 1998, 2), (5, "Volume 18", 1999, 2), (6, "Volume 48", 2001, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Sailor Moon", "In the power of the moon, I will punish you!", "Sailor Guardian", 2), (2, "Tuxedo Mask", "*throws a rose*", "typical hero", 2), (3, "Sailor Mars", "I'm Sailor Mars of the red heel!", "Sailor Guardian", 2), (4, "Chibiusa", "I am a graceful lady", "Pesky child", 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Gon Freeces", "In my next life, I want to be me, and meet you again", "Hunter", 1), (6, "Killua Zoldyck", "Not killing people is hard", "Hunter", 1), (7, "Hisoka Marrow", "Bungee gum has the properties of both rubber and gum", "Hunter", 1), (8, "Ging", "Enjoy the little things", "Deadbeat dad", 1);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
