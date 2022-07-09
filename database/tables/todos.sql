-- CREATE TODOS TABLE

CREATE TABLE todos (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(30),
  details VARCHAR(30),
  is_complete BOOLEAN NOT NULL DEFAULT FALSE,
  is_favorite BOOLEAN NOT NULL DEFAULT FALSE,
  created_date DATE NOT NULL DEFAULT NOW(),
  due_date DATE
);