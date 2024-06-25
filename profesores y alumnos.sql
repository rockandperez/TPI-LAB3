-- Insertar 20 registros de ejemplo en la tabla Profesores con nombres, apellidos y direcciones de Argentina
INSERT INTO Profesores (nombre, apellidos, direccion, telefono, email)
VALUES
    ('Diego', 'García Fernández', 'Av. Corrientes 1234', '11-2345-6789', 'diego.garcia@universidad.edu'),
    ('Valentina', 'Rodríguez Martínez', 'Av. Belgrano 5678', '11-3456-7890', 'valentina.rodriguez@universidad.edu'),
    ('Mateo', 'Martínez López', 'Calle Maipú 910', '11-4567-8901', 'mateo.martinez@universidad.edu'),
    ('Camila', 'Gómez Sánchez', 'Av. Santa Fe 1112', '11-5678-9012', 'camila.gomez@universidad.edu'),
    ('Lucas', 'Fernández Pérez', 'Calle San Martín 1314', '11-6789-0123', 'lucas.fernandez@universidad.edu'),
    ('Martina', 'López Gómez', 'Av. Rivadavia 1516', '11-7890-1234', 'martina.lopez@universidad.edu'),
    ('Juan', 'Sánchez Rodríguez', 'Calle Sarmiento 1718', '11-8901-2345', 'juan.sanchez@universidad.edu'),
    ('Valentino', 'Pérez Martínez', 'Av. Entre Ríos 1920', '11-9012-3456', 'valentino.perez@universidad.edu'),
    ('Renata', 'Gómez López', 'Av. Callao 2122', '11-0123-4567', 'renata.gomez@universidad.edu'),
    ('Thiago', 'Martínez Sánchez', 'Calle Tucumán 2324', '11-1234-5678', 'thiago.martinez@universidad.edu'),
    ('Emma', 'Fernández Pérez', 'Av. Córdoba 2526', '11-2345-6789', 'emma.fernandez@universidad.edu'),
    ('Matías', 'López Gómez', 'Calle Lavalle 2728', '11-3456-7890', 'matias.lopez@universidad.edu'),
    ('Mía', 'Sánchez Rodríguez', 'Av. 9 de Julio 2930', '11-4567-8901', 'mia.sanchez@universidad.edu'),
    ('Benjamín', 'Pérez Martínez', 'Calle Azcuénaga 3132', '11-5678-9012', 'benjamin.perez@universidad.edu'),
    ('Julieta', 'Gómez López', 'Av. Pueyrredón 3334', '11-6789-0123', 'julieta.gomez@universidad.edu'),
    ('Luciano', 'Martínez Sánchez', 'Calle Montevideo 3536', '11-7890-1234', 'luciano.martinez@universidad.edu'),
    ('Isabella', 'Fernández Pérez', 'Av. Congreso 3738', '11-8901-2345', 'isabella.fernandez@universidad.edu'),
    ('Santino', 'López Gómez', 'Calle Uruguay 3940', '11-9012-3456', 'santino.lopez@universidad.edu'),
    ('Aurora', 'Sánchez Rodríguez', 'Av. Independencia 4142', '11-0123-4567', 'aurora.sanchez@universidad.edu'),
    ('Francisco', 'Pérez Martínez', 'Calle Uruguay 4344', '11-1234-5678', 'francisco.perez@universidad.edu');

-- Insertar 20 registros de ejemplo en la tabla Estudiantes con nombres, apellidos y direcciones de Argentina
INSERT INTO Estudiantes (nombre, apellidos, fecha_nacimiento, direccion, telefono, email)
VALUES
    ('Valentina', 'García Fernández', '2000-01-15', 'Av. Corrientes 1234', '11-2345-6789', 'valentina.garcia@universidad.edu'),
    ('Mateo', 'Rodríguez Martínez', '1999-05-20', 'Av. Belgrano 5678', '11-3456-7890', 'mateo.rodriguez@universidad.edu'),
    ('Camila', 'Martínez López', '2001-02-10', 'Calle Maipú 910', '11-4567-8901', 'camila.martinez@universidad.edu'),
    ('Lucas', 'Gómez Sánchez', '2000-09-05', 'Av. Santa Fe 1112', '11-5678-9012', 'lucas.gomez@universidad.edu'),
    ('Martina', 'Fernández Pérez', '1999-03-25', 'Calle San Martín 1314', '11-6789-0123', 'martina.fernandez@universidad.edu'),
    ('Juan', 'López Gómez', '2001-11-30', 'Av. Rivadavia 1516', '11-7890-1234', 'juan.lopez@universidad.edu'),
    ('Valentino', 'Sánchez Rodríguez', '2000-06-12', 'Calle Sarmiento 1718', '11-8901-2345', 'valentino.sanchez@universidad.edu'),
    ('Renata', 'Pérez Martínez', '1999-08-17', 'Av. Entre Ríos 1920', '11-9012-3456', 'renata.perez@universidad.edu'),
    ('Thiago', 'Gómez López', '2001-04-22', 'Av. Callao 2122', '11-0123-4567', 'thiago.gomez@universidad.edu'),
    ('Emma', 'Martínez Sánchez', '2000-07-08', 'Calle Tucumán 2324', '11-1234-5678', 'emma.martinez@universidad.edu'),
    ('Matías', 'Fernández Pérez', '1999-10-03', 'Av. Córdoba 2526', '11-2345-6789', 'matias.fernandez@universidad.edu'),
    ('Mía', 'López Gómez', '2001-12-18', 'Calle Lavalle 2728', '11-3456-7890', 'mia.lopez@universidad.edu'),
    ('Benjamín', 'Sánchez Rodríguez', '2000-02-14', 'Av. 9 de Julio 2930', '11-4567-8901', 'benjamin.sanchez@universidad.edu'),
    ('Julieta', 'Pérez Martínez', '2001-06-28', 'Calle Azcuénaga 3132', '11-5678-9012', 'julieta.perez@universidad.edu'),
    ('Luciano', 'Gómez López', '2000-09-10', 'Av. Pueyrredón 3334', '11-6789-0123', 'luciano.gomez@universidad.edu'),
    ('Isabella', 'Martínez Sánchez', '1999-11-05', 'Calle Montevideo 3536', '11-7890-1234', 'isabella.martinez@universidad.edu'),
    ('Santino', 'Fernández Pérez', '2001-03-02', 'Av. Congreso 3738', '11-8901-2345', 'santino.fernandez@universidad.edu'),
    ('Aurora', 'López Gómez', '2000-05-09', 'Calle Uruguay 3940', '11-9012-3456', 'aurora.lopez@universidad.edu'),
    ('Francisco', 'Sánchez Rodríguez', '2001-07-24', 'Av. Independencia 4142', '11-0123-4567', 'francisco.sanchez@universidad.edu'),
    ('Martina', 'Pérez Martínez', '2000-04-11', 'Calle Uruguay 4344', '11-1234-5678', 'martina.perez@universidad.edu');

COMMIT;
