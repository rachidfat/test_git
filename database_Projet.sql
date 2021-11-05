CREATE DATABASE IF NOT EXISTS cars_rent;
USE cars_rent;


-- Gestion des utilisateurs

/*
* (users)=> name surname tel mail address cp city password
*/
DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    surname VARCHAR(32) NOT NULL,
    tel VARCHAR(10) NOT NULL,
    mail VARCHAR(64) NOT NULL,
    address VARCHAR(100) NOT NULL,
    cp VARCHAR(6) NOT NULL,
    city VARCHAR(32) NOT NULL,
    password VARCHAR(512) NOT NULL,
    PRIMARY KEY(id)
)ENGINE=InnoDB;

INSERT INTO users (name, surname, tel, mail, address, cp, city, password) VALUES('Fathi','Rachid','0600000000','r.fathi@sfr.fr','12 rue v Hugo','77000','Melun','$2y$10$qYjE9qWF9k27w1bcPfhQzOwcPAmVls3hF6EUE6EwiVvWz0VCdEZtq');