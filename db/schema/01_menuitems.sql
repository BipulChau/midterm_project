DROP TABLE IF EXISTS menu CASCADE;

CREATE TABLE menu
(id SERIAL PRIMARY KEY NOT NULL,
name VARCHAR (255) NOT NULL,
imglink TEXT NOT NULL,
price FLOAT NOT NULL,
description TEXT,
duration INT NOT NULL DEFAULT 5);
