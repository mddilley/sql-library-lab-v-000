INSERT INTO series (title, author_id, subgenre_id) VALUES ("Southern Reach Trilogy", 1, 1), ("Time Quintet", 2, 2);

INSERT INTO subgenres (name) VALUES ("science-fiction"), ("fantasy");

INSERT INTO authors (name) VALUES ("Jeff Vandermeer"), ("Madeleine L'Engle");

INSERT INTO books (title, year, series_id)
VALUES ("Annihilation", 2014, 1), ("Authority", 2014, 1), ("Acceptance", 2014, 1),
       ("A Wrinkle in Time", 1962, 2), ("Wind in the Door", 1973, 1), ("Annihilation", 1978, 1);
