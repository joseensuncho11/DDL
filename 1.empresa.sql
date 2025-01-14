--Base de Datos db_empresa, y la tabla inventario--
CREATE DATABASE IF NOT EXISTS db_empresa;
USE db_empresa;

CREATE TABLE IF NOT EXISTS inventarios(
    idInventario INT PRIMARY KEY AUTO_INCREMENT,
    codigoProducto VARCHAR(50) NOT NULL UNIQUE,
    nombre VARCHAR(100) NOT NULL,
    descripcion TEXT,
    fechaFabricacion DATE NULL,
    fechaRegistro TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    cantidadProducto INT DEFAULT 0,
    precioCompra DECIMAL(10,2) NOT NULL,
    precioVenta DECIMAL(10,2) NOT NULL
);

INSERT INTO inventarios (codigoProducto, nombre, descripcion, fechaFabricacion, cantidadProducto, precioCompra, precioVenta)
VALUES('PROD001', 'Laptop HP', 'Laptop HP con procesador Intel i7, 16GB RAM', '2024-01-10', 10, 800.00, 1200.00);




