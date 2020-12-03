DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
<<<<<<< HEAD
  category_japans_ID NUMERIC
  category_indisch_ID NUMERIC
  category_nederlands_ID NUMERIC
  category_duits_ID NUMERIC

);

CREATE TABLE
=======
);
>>>>>>> 89fde7882193fc504847438978a8532721f86bdf
