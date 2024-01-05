-- Active: 1704473444253@@127.0.0.1@3306@adventureworks
CREATE DATABASE PRUEBAS;

USE PRUEBAS;

SHOW VARIABLES LIKE 'secure_file_priv';

DROP TABLE IF EXISTS `HECHOS`;

CREATE TABLE Hechos (
    ID VARCHAR(10) PRIMARY KEY,
    N_VICTIMAS INT,
    FECHA DATE,
    AAAA INT,
    MM INT,
    DD INT,
    HORA TIME,
    HH INT,
    LUGAR_DEL_HECHO VARCHAR(255),
    TIPO_DE_CALLE VARCHAR(10),
    Calle VARCHAR(255),
    Altura INT,
    Cruce VARCHAR(255),
    Direccion_Normalizada VARCHAR(255),
    COMUNA INT,
    XY_CABA VARCHAR(50),
    pos_x FLOAT,
    pos_y FLOAT,
    PARTICIPANTES VARCHAR(50),
    VICTIMA VARCHAR(50),
    ACUSADO VARCHAR(50)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

SET GLOBAL local_infile = ON;

LOAD DATA local INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/homicidios_hechos.csv' INTO TABLE HECHOS
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS; 

SELECT * FROM HECHOS;
