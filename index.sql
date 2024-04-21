CREATE TABLE items (
  id SERIAL PRIMARY KEY,
  title Text NOT NULL
);

INSERT INTO items (title) VALUES ('Buy milk'), ('Watering plants');