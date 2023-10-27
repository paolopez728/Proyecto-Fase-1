USE WebCinchos;

-- SQLINES DEMO *** s en la tabla "Clientes"
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Clientes (nombre, direccion, telefono, correo)
VALUES ('Juan Perez', 'Calle Principal 123', '555-1234', 'juan@example.com');
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Clientes (nombre, direccion, telefono, correo)
VALUES ('Maria Sanchez', 'Avenida Central 456', '555-5678', 'maria@example.com');
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Clientes (nombre, direccion, telefono, correo)
VALUES ('Pedro Ramirez', 'Carrera 7 890', '555-9012', 'pedro@example.com');


-- SQLINES LICENSE FOR EVALUATION USE ONLY
SELECT * FROM Clientes;


-- SQLINES DEMO *** s en la tabla "Cinchos"
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Cinchos (idCliente, fecha_venta)
VALUES (1, '2023-06-01');
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Cinchos (idCliente, fecha_venta)
VALUES (2, '2023-06-05');

-- SQLINES LICENSE FOR EVALUATION USE ONLY
SELECT * FROM Cinchos;


-- SQLINES DEMO *** s en la tabla "Capas"
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Capas (nombre)
VALUES ('Inferior (cuero)');
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Capas (nombre)
VALUES ('Centro (esponja)');
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Capas (nombre)
VALUES ('Superior (cuero)');

-- SQLINES LICENSE FOR EVALUATION USE ONLY
SELECT * FROM Capas;

-- SQLINES DEMO *** s en la tabla "Detalle_Cincho"
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Detalle_Cincho (idCincho, idCapa, cantidad)
VALUES (1, 1, 5);
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Detalle_Cincho (idCincho, idCapa, cantidad)
VALUES (1, 2, 10);
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Detalle_Cincho (idCincho, idCapa, cantidad)
VALUES (1, 3, 20);
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Detalle_Cincho (idCincho, idCapa, cantidad)
VALUES (2, 1, 15);
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Detalle_Cincho (idCincho, idCapa, cantidad)
VALUES (2, 2, 21);
-- SQLINES LICENSE FOR EVALUATION USE ONLY
INSERT INTO Detalle_Cincho (idCincho, idCapa, cantidad)
VALUES (2, 3, 16);


-- SQLINES LICENSE FOR EVALUATION USE ONLY
SELECT * FROM Detalle_Cincho;