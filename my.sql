CREATE TABLE students (
  studentId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO students VALUES (1, 'Елена', 20, 'Воронеж');
INSERT INTO students VALUES (2, 'Андрей', 30, 'Москва');
INSERT INTO students VALUES (3, 'Василий', 23, 'Воркута');
INSERT INTO students VALUES (4, 'Татьяна', 50, 'Краснодар');
INSERT INTO students VALUES (5, 'Руслан', 37, 'Новосибирск');
INSERT INTO students VALUES (6, 'Даниил', 17, 'Ростов');
INSERT INTO students VALUES (7, 'Александр', 22, 'Москва');
INSERT INTO students VALUES (8, 'Марина', 35, 'Краснодар');
INSERT INTO students VALUES (9, 'Никита', 28, 'Рстов');
INSERT INTO students VALUES (10, 'Павел', 29, 'Москва');


SELECT name FROM students WHERE address LIKE 'Москва' AND age >= 18 AND age < 30;

