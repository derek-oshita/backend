-- CREATE USERS TABLE

CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  EMAIL VARCHAR(30),
  PASSWORD VARCHAR(30)
);