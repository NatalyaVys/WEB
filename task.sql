-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Илья', 16, 'Тверь');
INSERT INTO classmates VALUES (0002, 'Мария', 25, 'Москва');
INSERT INTO classmates VALUES (0003, 'Владимир', 18, 'Чебоксары');
INSERT INTO classmates VALUES (0004, 'София', 18, 'Владимир');
INSERT INTO classmates VALUES (0005, 'Илья', 31, 'Казань');
INSERT INTO classmates VALUES (0006, 'Надежда', 30, 'Ижевск');
INSERT INTO classmates VALUES (0007, 'Максим', 29, 'Москва');
INSERT INTO classmates VALUES (0008, 'Наталия', 43, 'Хабаровск');
INSERT INTO classmates VALUES (0009, 'Алексей', 28, 'Омск');
INSERT INTO classmates VALUES (0010, 'Валентина', 21, 'Казань');
INSERT INTO classmates VALUES (0011, 'Юля', 32, 'Тула');

-- fetch 
SELECT name FROM classmates 
WHERE address = 'Москва' 
AND age >= 18 AND age < 45;