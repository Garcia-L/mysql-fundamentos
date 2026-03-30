-- 1. Crear tabla 
-- 2. Insertar datos
-- 3. Consultar datos

-- Con estos campos:

-- id (entero, auto incremental, clave primaria)
-- nombre (texto)
-- correo (texto)
-- edad (entero)
-- Insertar 5 clientes
-- Mostrar todos los clientes

CREATE DATABASE IF NOT EXISTS fundamentos_crud;

USE fundamentos_crud;

CREATE TABLE IF NOT EXISTS clientes(
    id INT auto_increment PRIMARY KEY,
    nombre VARCHAR(30) NOT NULL,
    correo VARCHAR(50) NOT NULL,
    edad INT NOT NULL,
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) COMMENT = "Tabla para almacenar info de clientes";

INSERT INTO clientes (nombre, correo, edad) VALUES ("Luis Garcia", "luis@gmail.com", 27);
INSERT INTO clientes (nombre, correo, edad) VALUES ("Ana Fonseca", "ana@gmail.com", 30);
INSERT INTO clientes (nombre, correo, edad) VALUES ("Lucky", "lucky@gmail.com", 10);
INSERT INTO clientes (nombre, correo, edad) VALUES ("Santiago", "santiago@gmail.com", 30);
INSERT INTO clientes (nombre, correo, edad) VALUES ("Mey", "mey@gmail.com", 30);

SELECT * FROM clientes;