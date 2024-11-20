/*Modelo Fisico de la Base de Datos db_inventario y la tabla proveedores*/

--Creamos la Base de Datos si no existe--
CREATE DATABASE IF NOT EXISTS db_inventario;
USE db_inventario;

--Creamos la Tabla Proveedores--
CREATE TABLE IF NOT EXISTS proveedores(
    idProveedor INT PRIMARY KEY AUTO_INCREMENT,
    nombreEmpresa VARCHAR(100) NOT NULL,
    nombreContacto VARCHAR(100) NOT NULL,  
    telefono VARCHAR(15), 
    direccion VARCHAR(150),
    pais VARCHAR(50)
);

INSERT INTO proveedores (nombreEmpresa, nombreContacto, telefono, direccion, pais)

VALUES 
('Grupo Aval Acciones y Valores', 'Jose Daniel Ensuncho Benitez', '3205831293', 'Calle 7 Cra 2c-18', 'Colombia'),
('Bancolombia S.A.', 'Moe Sislas', '3152344848', 'Calle 93 # 56-23', 'Colombia'), 
('Postobon S.A.S', 'Bob Patiño', '3234445835', 'Cra 55 # 44-66', 'Colombia'),
('Grupo Éxito', 'Clark Jhosept Kent', '3506387125', 'Transversal 66 # 19-93', 'Colombia'), 
('Alpina Productos Alimenticios', 'Alexander Luthor', '3564897419', 'Cra 55 # 23-23', 'Colombia');








