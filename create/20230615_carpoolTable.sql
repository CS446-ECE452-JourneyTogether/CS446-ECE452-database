USE journey_together;

CREATE TABLE jt_carpool (
  id INT PRIMARY KEY NOT NULL,
  driver_username TEXT NOT NULL,
  carpooltime DATETIME NOT NULL,
  departure_lon TEXT,
  departure_lat TEXT,
  destination_lon TEXT,
  destination_lat TEXT
);
