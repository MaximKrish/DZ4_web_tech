
-- create
CREATE TABLE students (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Иван', '18', 'Москва');
INSERT INTO students VALUES (0002, 'Ирина', '25', 'Петрозаводск');
INSERT INTO students VALUES (0003, 'Елена', '24', 'Москва');
INSERT INTO students VALUES (0004, 'Николай', '30', 'Москва');
INSERT INTO students VALUES (0005, 'Максим', '40', 'Астана');
INSERT INTO students VALUES (0006, 'Федор', '22', 'Москва');
INSERT INTO students VALUES (0007, 'Степан', '28', 'Казань');
INSERT INTO students VALUES (0008, 'Александр', '26', 'Омск');
INSERT INTO students VALUES (0009, 'Влад', '31', 'Москва');
INSERT INTO students VALUES (0010, 'Владимир', '29', 'Москва');

-- fetch 
SELECT * FROM students WHERE adress = 'Москва';

SELECT name FROM students WHERE age BETWEEN 18 AND 30 AND adress = 'Москва';
