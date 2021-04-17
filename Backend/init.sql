CREATE DATABASE Jidelnicek;
CREATE TABLE Jidla (
    ID int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (ID),
    nazevJidla varchar(255) NOT NULL,
    datum date NOT NULL
);