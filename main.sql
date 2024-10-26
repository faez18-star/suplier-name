CREATE TABLE supplier1 (
  SNO TEXT PRIMARY KEY,
  SNAME TEXT,
  STATUS INTEGER,
  CITY TEXT
);

INSERT INTO supplier1 (SNO, SNAME, STATUS, CITY) VALUES
  ('S1', 'faez', 80, 'dubai'),
  ('S2', 'amal', 10, 'Paris'),
  ('S3', 'amira', 350, 'meccah'),
  ('S4', 'amir', 20, 'London'),
  ('S5', 'hay dar', 30, 'dubai');

SELECT * FROM supplier1;