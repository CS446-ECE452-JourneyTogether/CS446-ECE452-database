USE journey_together;

CREATE TABLE jt_rider (
  id INT PRIMARY KEY NOT NULL,
  username TEXT NOT NULL,
  legal_name TEXT NOT NULL,
  password TEXT NOT NULL,
  phone_num TEXT NOT NULL
);
