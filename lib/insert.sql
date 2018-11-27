INSERT INTO series (title, author_id, subgenre_id) VALUES ("Southern Reach Trilogy", 1, 1), ("Time Quintet", 2, 2);

INSERT INTO subgenres (name) VALUES ("science-fiction"), ("fantasy");

INSERT INTO authors (name) VALUES ("Jeff Vandermeer"), ("Madeleine L'Engle");

INSERT INTO books (title, year, series_id)
VALUES ("Annihilation", 2014, 1), ("Authority", 2014, 1), ("Acceptance", 2014, 1),
       ("A Wrinkle in Time", 1962, 2), ("Wind in the Door", 1973, 2), ("Swiftly Tilting Planet", 1978, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Biologist", "Plants are cool", "Human", 1, 1), ("Psycologist", "I like hypnosis", "Human", 1, 1),
       ("Anthropologist", "Artifacts are fun", "Human", 1, 1), ("Surveyor", "I like to survey", "Human", 1, 1),
       ("Meg", "I'm an outcast", "Human", 2, 2), ("Charles", "I'm the baby", "Human", 2, 2),
       ("Calvin", "I <3 Meg", "Human", 2, 2), ("IT", "I have no body", "Brain", 2, 2);
