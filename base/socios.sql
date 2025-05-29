CREATE DATABASE Socios;

USE Socios;

CREATE TABLE socios (
    id_socios INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(80) NOT NULL,
    telefono VARCHAR(10) NOT NULL,
    email VARCHAR(60) NOT NULL,
    direccion VARCHAR(100) NOT NULL,
    usuario VARCHAR(50) NOT NULL,
    clave Varbinary(50) NOT NULL,
    fecha_alta DATETIME NOT NULL
)