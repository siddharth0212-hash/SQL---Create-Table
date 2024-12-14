CREATE TABLE supplier_1 (
  SNO TEXT PRIMARY KEY,
  SNAME TEXT,
  STATUS INTEGER,
  CITY TEXT
);

INSERT INTO supplier_1 (SNO, SNAME, STATUS, CITY) VALUES
  ('S1', 'Smith', 20, 'London'),
  ('S2', 'Jones', 10, 'London'),
  ('S3', 'Blake', 30, 'London'),
  ('S4', 'Clarke', 20, 'London'),
  ('S5', 'Adems', 30, 'London');

  SELECT * FROM supplier_1;

 