**COMANDOS SQL PARA LA BD 'EVENTOS DEPORTIVOS'**

CREATE DATABASE eventos_deportivos;

CREATE TABLE TORNEO (
    id_torneo INT PRIMARY KEY,
    nombre VARCHAR(32),
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    ciudad VARCHAR (32)
)

CREATE TABLE EQUIPOS (
    cod INT PRIMARY KEY,
    nombre VARCHAR(32),
    fundación DATE NOT NULL,
    entrenador VARCHAR NOT NULL
)

CREATE TABLE ESTADIOS (
    id_estadio INT PRIMARY KEY,
    nombre_estadio VARCHAR(32),
    fundación DATE NOT NULL,
    ubicacion VARCHAR NOT NULL
)

INSERT INTO TORNEO (ID_TORNEO, NOMBRE, FECHA_INICIO, FECHA_FIN, CIUDAD)
VALUES (1, 'futbol', '2025-08-21','2025-10-10','Medellin');

INSERT INTO ESTADIOS (id_estadio, nombre_estadio, fundación, ubicacion)
VALUES (001,'MARACANA','1998-05-21','BRAZIL');

INSERT INTO EQUIPOS(cod, nombre, fundación, entrenador)
VALUES (003, 'Game Over','2022-09-25','Eladio Carrión');


SELECT * FROM EQUIPOS;
SELECT * FROM ESTADIOS;
SELECT * FROM TORNEO;
