-- Insertar 20 registros de ejemplo en la tabla Profesores con nombres, apellidos y direcciones de Argentina
INSERT INTO Profesores (nombre, apellidos, direccion, telefono, email)
VALUES
    ('Diego', 'Garc�a Fern�ndez', 'Av. Corrientes 1234', '11-2345-6789', 'diego.garcia@universidad.edu'),
    ('Valentina', 'Rodr�guez Mart�nez', 'Av. Belgrano 5678', '11-3456-7890', 'valentina.rodriguez@universidad.edu'),
    ('Mateo', 'Mart�nez L�pez', 'Calle Maip� 910', '11-4567-8901', 'mateo.martinez@universidad.edu'),
    ('Camila', 'G�mez S�nchez', 'Av. Santa Fe 1112', '11-5678-9012', 'camila.gomez@universidad.edu'),
    ('Lucas', 'Fern�ndez P�rez', 'Calle San Mart�n 1314', '11-6789-0123', 'lucas.fernandez@universidad.edu'),
    ('Martina', 'L�pez G�mez', 'Av. Rivadavia 1516', '11-7890-1234', 'martina.lopez@universidad.edu'),
    ('Juan', 'S�nchez Rodr�guez', 'Calle Sarmiento 1718', '11-8901-2345', 'juan.sanchez@universidad.edu'),
    ('Valentino', 'P�rez Mart�nez', 'Av. Entre R�os 1920', '11-9012-3456', 'valentino.perez@universidad.edu'),
    ('Renata', 'G�mez L�pez', 'Av. Callao 2122', '11-0123-4567', 'renata.gomez@universidad.edu'),
    ('Thiago', 'Mart�nez S�nchez', 'Calle Tucum�n 2324', '11-1234-5678', 'thiago.martinez@universidad.edu'),
    ('Emma', 'Fern�ndez P�rez', 'Av. C�rdoba 2526', '11-2345-6789', 'emma.fernandez@universidad.edu'),
    ('Mat�as', 'L�pez G�mez', 'Calle Lavalle 2728', '11-3456-7890', 'matias.lopez@universidad.edu'),
    ('M�a', 'S�nchez Rodr�guez', 'Av. 9 de Julio 2930', '11-4567-8901', 'mia.sanchez@universidad.edu'),
    ('Benjam�n', 'P�rez Mart�nez', 'Calle Azcu�naga 3132', '11-5678-9012', 'benjamin.perez@universidad.edu'),
    ('Julieta', 'G�mez L�pez', 'Av. Pueyrred�n 3334', '11-6789-0123', 'julieta.gomez@universidad.edu'),
    ('Luciano', 'Mart�nez S�nchez', 'Calle Montevideo 3536', '11-7890-1234', 'luciano.martinez@universidad.edu'),
    ('Isabella', 'Fern�ndez P�rez', 'Av. Congreso 3738', '11-8901-2345', 'isabella.fernandez@universidad.edu'),
    ('Santino', 'L�pez G�mez', 'Calle Uruguay 3940', '11-9012-3456', 'santino.lopez@universidad.edu'),
    ('Aurora', 'S�nchez Rodr�guez', 'Av. Independencia 4142', '11-0123-4567', 'aurora.sanchez@universidad.edu'),
    ('Francisco', 'P�rez Mart�nez', 'Calle Uruguay 4344', '11-1234-5678', 'francisco.perez@universidad.edu');

-- Insertar 20 registros de ejemplo en la tabla Estudiantes con nombres, apellidos y direcciones de Argentina
INSERT INTO Estudiantes (nombre, apellidos, fecha_nacimiento, direccion, telefono, email)
VALUES
    ('Valentina', 'Garc�a Fern�ndez', '2000-01-15', 'Av. Corrientes 1234', '11-2345-6789', 'valentina.garcia@universidad.edu'),
    ('Mateo', 'Rodr�guez Mart�nez', '1999-05-20', 'Av. Belgrano 5678', '11-3456-7890', 'mateo.rodriguez@universidad.edu'),
    ('Camila', 'Mart�nez L�pez', '2001-02-10', 'Calle Maip� 910', '11-4567-8901', 'camila.martinez@universidad.edu'),
    ('Lucas', 'G�mez S�nchez', '2000-09-05', 'Av. Santa Fe 1112', '11-5678-9012', 'lucas.gomez@universidad.edu'),
    ('Martina', 'Fern�ndez P�rez', '1999-03-25', 'Calle San Mart�n 1314', '11-6789-0123', 'martina.fernandez@universidad.edu'),
    ('Juan', 'L�pez G�mez', '2001-11-30', 'Av. Rivadavia 1516', '11-7890-1234', 'juan.lopez@universidad.edu'),
    ('Valentino', 'S�nchez Rodr�guez', '2000-06-12', 'Calle Sarmiento 1718', '11-8901-2345', 'valentino.sanchez@universidad.edu'),
    ('Renata', 'P�rez Mart�nez', '1999-08-17', 'Av. Entre R�os 1920', '11-9012-3456', 'renata.perez@universidad.edu'),
    ('Thiago', 'G�mez L�pez', '2001-04-22', 'Av. Callao 2122', '11-0123-4567', 'thiago.gomez@universidad.edu'),
    ('Emma', 'Mart�nez S�nchez', '2000-07-08', 'Calle Tucum�n 2324', '11-1234-5678', 'emma.martinez@universidad.edu'),
    ('Mat�as', 'Fern�ndez P�rez', '1999-10-03', 'Av. C�rdoba 2526', '11-2345-6789', 'matias.fernandez@universidad.edu'),
    ('M�a', 'L�pez G�mez', '2001-12-18', 'Calle Lavalle 2728', '11-3456-7890', 'mia.lopez@universidad.edu'),
    ('Benjam�n', 'S�nchez Rodr�guez', '2000-02-14', 'Av. 9 de Julio 2930', '11-4567-8901', 'benjamin.sanchez@universidad.edu'),
    ('Julieta', 'P�rez Mart�nez', '2001-06-28', 'Calle Azcu�naga 3132', '11-5678-9012', 'julieta.perez@universidad.edu'),
    ('Luciano', 'G�mez L�pez', '2000-09-10', 'Av. Pueyrred�n 3334', '11-6789-0123', 'luciano.gomez@universidad.edu'),
    ('Isabella', 'Mart�nez S�nchez', '1999-11-05', 'Calle Montevideo 3536', '11-7890-1234', 'isabella.martinez@universidad.edu'),
    ('Santino', 'Fern�ndez P�rez', '2001-03-02', 'Av. Congreso 3738', '11-8901-2345', 'santino.fernandez@universidad.edu'),
    ('Aurora', 'L�pez G�mez', '2000-05-09', 'Calle Uruguay 3940', '11-9012-3456', 'aurora.lopez@universidad.edu'),
    ('Francisco', 'S�nchez Rodr�guez', '2001-07-24', 'Av. Independencia 4142', '11-0123-4567', 'francisco.sanchez@universidad.edu'),
    ('Martina', 'P�rez Mart�nez', '2000-04-11', 'Calle Uruguay 4344', '11-1234-5678', 'martina.perez@universidad.edu');

COMMIT;
