INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Lord of The Ring", 1, 1), ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("High Fantasy"), ("Fantasy");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkien"), ("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("Book One", 1954, 1), ("Book Two", 1954, 1), ("Book Three", 1955, 1), ("Harry Potter and the Philosopher's Stone", 1997, 2), ("Harry Potter and the Chamber of Secrets", 1998, 2), ("Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Frodo", "Hi!", "Human", 1), ("Kilo", "hey there!", "Fairy", 1), ("Braylie", "Mommy", "Human", 1), ("Compleman", "I love mommy!", "Girl", 1), ("Harry", "Hello", "Wizard", 2), ("Hermione", "Stop", "Smart", 2), ("Ronald", "What", "Wizard", 2), ("Sophia", "Hugs", "Teddy Bear", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4,1), (5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 4), (8, 4);