DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS marriage;

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);

CREATE TABLE marriage (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  gender INTEGER NOT NULL,
  birthday TEXT NOT NULL,
  edu TEXT NOT NULL,
  work TEXT NOT NULL,
  height INTEGER NOT NULL,
  figure TEXT NOT NULL,
  income INTEGER NOT NULL,
  hobby TEXT,
  smoking INTEGER ,
  body TEXT ,
  state TEXT ,
  image TEXT 
);