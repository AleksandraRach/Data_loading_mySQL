DROP TABLE IF EXISTS popular_names_usa;

CREATE TABLE popular_names_usa (
  year INT(4),
  name VARCHAR(20),
  gender CHAR(1),
  nameState CHAR(2),
  PRIMARY KEY (year, name, gender, nameState)
);