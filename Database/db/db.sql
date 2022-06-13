CREATE DATABASE DB_woody;

CREATE USER admin IDENTIFIED WITH mysql_native_password BY 'Password';

GRANT ALL PRIVILEGES ON DB_woody.* TO 'admin'@'%';

USE DB_woody;

CREATE TABLE `jouets` (
  `id_jouet` INTEGER NOT NULL AUTO_INCREMENT,
  `nom_jouet` CHAR(128) NOT NULL,
  `prix_jouet` DECIMAL(8,2) NOT NULL,
  CONSTRAINT pk_jouets PRIMARY KEY(id_jouet)
);


INSERT INTO `jouets` (`nom_jouet`, `prix_jouet`) VALUES  
('Kapla', 59.95),
('Train', 17.99),
('Bilboquet', 9.90);