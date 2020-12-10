DROP TABLE IF EXISTS products;
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  category_japans_ID NUMERIC,
  category_indisch_ID NUMERIC,
  category_nederlands_ID NUMERIC,
  Category_duits_ID NUMERIC

);

CREATE TABLE japan (
  ID SERIAL PRIMARY KEY,
  description TEXT
);

CREATE TABLE india (
  ID SERIAL PRIMARY KEY,
  description TEXT
);

CREATE TABLE nederland (
  ID SERIAL PRIMARY KEY,
  description TEXT
);

CREATE TABLE duitsland (
  ID SERIAL PRIMARY KEY,
  description TEXT
);