-- ceate the table DDL 

CREATE TABLE greetings(
id integer PRIMARY KEY AUTOINCREMENT,
langage text,
greeting text
)

SELECT * FROM greetings;

SELECT count(*) FROM greetings;


INSERT INTO greetings (langage, greeting) VALUES ('xhosa', 'molo');
INSERT INTO greetings (langage, greeting) VALUES ('tswana', 'dumela');
INSERT INTO greetings (langage, greeting) VALUES ('english', 'Hello');
INSERT INTO greetings (langage, greeting) VALUES ('zulu', 'sawubona');



DELETE FROM greetings WHERE id > 0;

-- riuw