CREATE DATABASE exemplos;

USE exemplos;

CREATE TABLE Pessoa (
  id INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  dataNasc DATE NOT NULL,
  email VARCHAR(150),
  primary key(id)
);