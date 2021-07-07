CREATE DATABASE MVP;

USE MVP;

CREATE TABLE cocktails {
  id INT AUTO_INCREMENT NOT NULL,
  name VARCHAR (50) NOT NULL,
  category VARCHAR (50) NOT NULL,
  description VARCHAR (2000) NOT NULL,
  image VARCHAR (2000) NOT NULL,
  link VARCHAR (2000) NOT NULL,
  PRIMARY KEY (id)
};

