INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Dune", 1, 1), (2, "House on Haunted Hill", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "sci-fi"), (2, "thriller");

INSERT INTO authors (id, name) VALUES (1, "Frank Herbert"), (2, "Agatha Christie");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Dune", 1967, 1), (2, "Dune 2:Children of Hope", 1970, 1), (3, "Dune 3:The Next Generation", 1975, 1), (4, "A Haunting", 1990, 2), (5, "Another Haunting", 1993, 2), (6, "One More Haunting", 1995, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Duke Leto", "I'm gone", "human", 1), (2, "Stilgar", "The desert teaches us everything we need to know about ourselves", "desert-person", 1), (3, "Princess Jessica", "This is how it must be", "witch", 1), (4, "Maudib", "I see all", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Betty", "don't kill me", "human", 2), (6, "Sir Kensington", "I'll haunt forever", "ghost", 2), (7, "Dutchess Beverly", "I only haunt who bothers me", "ghost", 2), (8, "Bobby", "let's make it out alive", "human", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
