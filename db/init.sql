CREATE DATABASE IF NOT EXISTS WEBAPP;

USE WEBAPP;

CREATE TABLE USERS (
    id          INTEGER PRIMARY KEY AUTO_INCREMENT,
    username    VARCHAR(255)    NOT NULL UNIQUE,
    pass        VARCHAR(255)    NOT NULL,

    PRIMARY KEY (id)
);
