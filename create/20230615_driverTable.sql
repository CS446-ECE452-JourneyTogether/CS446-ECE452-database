USE journey_together;

CREATE TABLE jt_driver (
  id INT PRIMARY KEY NOT NULL,
  username TEXT NOT NULL,
  legal_name TEXT NOT NULL,
  password TEXT NOT NULL,
  phone_num TEXT NOT NULL,
  license_num TEXT NOT NULL,
  plate_num TEXT NOT NULL
);
