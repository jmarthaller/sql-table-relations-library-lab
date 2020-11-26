-- INSERT INTO teachers (name)
--     VALUES ("Joe");
-- INSERT INTO teachers (name)
--     VALUES ("Steven");
-- INSERT INTO teachers (name)
--     VALUES ("Jeff");

INSERT INTO series (id, title, author_id, subgenre_id)
    VALUES (1, "Wizardy thingy", 1, 1), 
           (2, "Spacey thingy", 2, 2);


INSERT INTO books (id, title, year, series_id)
    VALUES (1, "Wizards!", 2000, 1), 
           (2, "Dragons", 2001, 1),
           (3, "WiZaRds & DrAgOns", 2002, 1),
           (4, "Space!", 2003, 2),
           (5, "Meteors", 2004, 2),
           (6, "misc space stories", 2005, 2);


INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (1, "Ben", "up and away", 'human', 1), 
           (2, "June", "up and away", 'human', 1),
           (3, "John", "up and away", 'human', 1),
           (4, "Zach", "up and away", 'human', 2),
           (5, "Tim", "up and away", 'human', 2),
           (6, "Bobbert", "up and away", 'human', 2),
           (7, "Helen", "up and away", 'human', 2),
           (8, "Bari", "up and away", 'human', 2);


INSERT INTO subgenres (id, name)
    VALUES (1, "fantasy-horror"),(2, "horror-fantasy");


INSERT INTO authors (id, name)
    VALUES (1, "Terry"), (2, "Lorna");



INSERT INTO character_books (id, character_id, book_id)
    VALUES (1, 1, 1),
           (2, 2, 2),
           (3, 3, 3),
           (4, 4, 4),
           (5, 5, 5),
           (6, 6, 6),
           (7, 7, 1),
           (8, 8, 2),
           (9, 1, 3),
           (10, 2, 4),
           (11, 3, 6),
           (12, 4, 5),
           (13, 5, 1),
           (14, 6, 2),
           (15, 7, 5),
           (16, 8, 3);