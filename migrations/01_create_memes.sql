CREATE TABLE memes (id INTEGER PRIMARY KEY AUTOINCREMENT, url TEXT, caption1 TEXT, caption2 TEXT); -- sqlite (local)
CREATE TABLE memes (id SERIAL, url TEXT, caption1 TEXT, caption2 TEXT); -- heroku

