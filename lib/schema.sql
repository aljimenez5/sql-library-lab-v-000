CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author_id INTEGER,
sub- TEXT,
end_date TEXT);

CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER);

CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount INTEGER,
user_id INTEGER,
project_id INTEGER);