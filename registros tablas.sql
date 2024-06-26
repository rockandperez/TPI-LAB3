-- Insertar datos en la tabla Grados
INSERT INTO Grados (Nombre, Descripcion) VALUES
('Ingenier�a', 'Descripci�n del grado Ingenier�a'),
('Licenciatura', 'Descripci�n del grado Licenciatura'),
('Doctorado', 'Descripci�n del grado Doctorado'),
('Maestr�a', 'Descripci�n del grado Maestr�a'),
('Diplomatura', 'Descripci�n del grado Diplomatura'),
('Especializaci�n', 'Descripci�n del grado Especializaci�n'),
('T�cnico Superior', 'Descripci�n del grado T�cnico Superior'),
('Profesorado', 'Descripci�n del grado Profesorado'),
('Certificaci�n', 'Descripci�n del grado Certificaci�n'),
('Postdoctorado', 'Descripci�n del grado Postdoctorado'),
('Bachillerato', 'Descripci�n del grado Bachillerato'),
('Mag�ster', 'Descripci�n del grado Mag�ster'),
('Experto', 'Descripci�n del grado Experto'),
('Postgrado', 'Descripci�n del grado Postgrado'),
('Superior', 'Descripci�n del grado Superior'),
('Intermedio', 'Descripci�n del grado Intermedio'),
('Avanzado', 'Descripci�n del grado Avanzado'),
('Introductorio', 'Descripci�n del grado Introductorio'),
('Inicial', 'Descripci�n del grado Inicial'),
('Pregrado', 'Descripci�n del grado Pregrado');

-- Insertar datos en la tabla Departamentos
INSERT INTO Departamentos (Nombre, Telefono, email) VALUES
('Ciencias Exactas', '11-1234-5678', 'exactas@universidad.edu'),
('Ciencias Naturales', '11-2345-6789', 'naturales@universidad.edu'),
('Ciencias Sociales', '11-3456-7890', 'sociales@universidad.edu'),
('Ingenier�a', '11-4567-8901', 'ingenieria@universidad.edu'),
('Humanidades', '11-5678-9012', 'humanidades@universidad.edu'),
('Artes', '11-6789-0123', 'artes@universidad.edu'),
('Salud', '11-7890-1234', 'salud@universidad.edu'),
('Educaci�n', '11-8901-2345', 'educacion@universidad.edu'),
('Derecho', '11-9012-3456', 'derecho@universidad.edu'),
('Econom�a', '11-0123-4567', 'economia@universidad.edu'),
('Arquitectura', '11-1234-5678', 'arquitectura@universidad.edu'),
('Agronom�a', '11-2345-6789', 'agronomia@universidad.edu'),
('Veterinaria', '11-3456-7890', 'veterinaria@universidad.edu'),
('Inform�tica', '11-4567-8901', 'informatica@universidad.edu'),
('Matem�ticas', '11-5678-9012', 'matematicas@universidad.edu'),
('F�sica', '11-6789-0123', 'fisica@universidad.edu'),
('Qu�mica', '11-7890-1234', 'quimica@universidad.edu'),
('Biolog�a', '11-8901-2345', 'biologia@universidad.edu'),
('Geolog�a', '11-9012-3456', 'geologia@universidad.edu'),
('Historia', '11-0123-4567', 'historia@universidad.edu');

-- Insertar datos en la tabla Aulas
INSERT INTO Aulas (Nombre, Capacidad) VALUES
('Aula 101', 30),
('Aula 102', 40),
('Aula 103', 50),
('Aula 104', 35),
('Aula 105', 25),
('Aula 106', 45),
('Aula 107', 55),
('Aula 108', 60),
('Aula 109', 20),
('Aula 110', 70),
('Aula 201', 30),
('Aula 202', 40),
('Aula 203', 50),
('Aula 204', 35),
('Aula 205', 25),
('Aula 206', 45),
('Aula 207', 55),
('Aula 208', 60),
('Aula 209', 20),
('Aula 210', 70);

-- Insertar datos en la tabla Administrativos
INSERT INTO Administrativos (Nombre, Apellidos, Telefono, email) VALUES
('Mario', 'P�rez', '11-1234-5678', 'mario.perez@universidad.edu'),
('Mar�a', 'L�pez', '11-2345-6789', 'maria.lopez@universidad.edu'),
('Carlos', 'Garc�a', '11-3456-7890', 'carlos.garcia@universidad.edu'),
('Laura', 'Mart�nez', '11-4567-8901', 'laura.martinez@universidad.edu'),
('Juan', 'Rodr�guez', '11-5678-9012', 'juan.rodriguez@universidad.edu'),
('Ana', 'Fern�ndez', '11-6789-0123', 'ana.fernandez@universidad.edu'),
('Jos�', 'G�mez', '11-7890-1234', 'jose.gomez@universidad.edu'),
('Luis', 'D�az', '11-8901-2345', 'luis.diaz@universidad.edu'),
('Sof�a', 'Mu�oz', '11-9012-3456', 'sofia.munoz@universidad.edu'),
('Miguel', 'S�nchez', '11-0123-4567', 'miguel.sanchez@universidad.edu'),
('Elena', 'Torres', '11-1234-5678', 'elena.torres@universidad.edu'),
('Diego', 'Vargas', '11-2345-6789', 'diego.vargas@universidad.edu'),
('Marta', 'Castro', '11-3456-7890', 'marta.castro@universidad.edu'),
('Pedro', 'Ramos', '11-4567-8901', 'pedro.ramos@universidad.edu'),
('Patricia', 'Reyes', '11-5678-9012', 'patricia.reyes@universidad.edu'),
('Ricardo', 'Ruiz', '11-6789-0123', 'ricardo.ruiz@universidad.edu'),
('Ver�nica', 'Ortiz', '11-7890-1234', 'veronica.ortiz@universidad.edu'),
('Daniel', 'Medina', '11-8901-2345', 'daniel.medina@universidad.edu'),
('Sandra', 'Iglesias', '11-9012-3456', 'sandra.iglesias@universidad.edu'),
('Alberto', 'Santos', '11-0123-4567', 'alberto.santos@universidad.edu');

-- Insertar datos en la tabla EventosUniversitarios
-- Asegurarse de que los Id_Administrativo referencien a los Ids de la tabla Administrativos
INSERT INTO EventosUniversitarios (Nombre, Descripcion, Fecha, Lugar, Id_Administrativo) VALUES
('Semana de la Ciencia', 'Evento dedicado a la difusi�n de la ciencia', '2023-07-01', 'Aula Magna', 1),
('Jornada de Puertas Abiertas', 'Evento para dar a conocer la universidad', '2023-08-15', 'Campus Principal', 2),
('Congreso de Ingenier�a', 'Encuentro de ingenieros y estudiantes de ingenier�a', '2023-09-10', 'Auditorio Central', 3),
('Festival de Cine', 'Proyecci�n de pel�culas seleccionadas', '2023-10-05', 'Sala de Proyecciones', 4),
('Feria del Libro', 'Feria con presencia de editoriales y autores', '2023-11-20', 'Pabell�n de Ferias', 5),
('Encuentro de Egresados', 'Reuni�n de antiguos alumnos de la universidad', '2023-12-01', 'Sal�n de Actos', 6),
('Simposio de Biolog�a', 'Conferencias y debates sobre biolog�a', '2024-01-15', 'Laboratorio de Biolog�a', 7),
('Competencia de Rob�tica', 'Concurso de robots construidos por estudiantes', '2024-02-10', 'Gimnasio', 8),
('D�a del Medio Ambiente', 'Actividades para concienciar sobre el medio ambiente', '2024-03-25', 'Parque Universitario', 9),
('Exposici�n de Arte', 'Muestra de trabajos de los estudiantes de arte', '2024-04-15', 'Galer�a de Arte', 10),
('Seminario de Psicolog�a', 'Charlas sobre psicolog�a moderna', '2024-05-20', 'Aula 101', 11),
('Feria de Empleo', 'Encuentro con empresas y posibles empleadores', '2024-06-05', 'Centro de Convenciones', 12),
('Torneo de Ajedrez', 'Competencia de ajedrez entre estudiantes', '2024-07-10', 'Biblioteca', 13),
('Jornadas de Historia', 'Conferencias y debates sobre historia', '2024-08-25', 'Aula 202', 14),
('Concurso de Fotograf�a', 'Competencia de fotograf�a para estudiantes', '2024-09-30', 'Sala de Exposiciones', 15),
('D�a de la Salud', 'Actividades para promover la salud y el bienestar', '2024-10-20', 'Gimnasio', 16),
('Festival de M�sica', 'Conciertos y presentaciones musicales', '2024-11-15', 'Auditorio Central', 17),
('Simposio de Literatura', 'Conferencias y talleres sobre literatura', '2024-12-05', 'Aula 203', 18),
('Taller de Teatro', 'Clase pr�ctica de actuaci�n y direcci�n teatral', '2025-01-10', 'Sala de Teatro', 19),
('Competencia de Debate', 'Concurso de debate entre estudiantes', '2025-02-25', 'Aula 204', 20);

-- Insertar datos en la tabla Carreras
-- Asegurarse de que los Id_Grados referencien a los Ids de la tabla Grados
INSERT INTO Carreras (Nombre, Id_Grados) VALUES
('Ingenier�a Civil', 1),
('Ingenier�a Inform�tica', 1),
('Medicina', 2),
('Derecho', 3),
('Psicolog�a', 4),
('Administraci�n de Empresas', 5),
('Contabilidad', 6),
('Arquitectura', 7),
('Dise�o Gr�fico', 8),
('Comunicaci�n Social', 9),
('Relaciones Internacionales', 10),
('Educaci�n', 11),
('Biolog�a', 12),
('Qu�mica', 13),
('F�sica', 14),
('Matem�ticas', 15),
('Filosof�a', 16),
('Historia', 17),
('Geograf�a', 18),
('Literatura', 19);

-- Insertar datos en la tabla Cursos
-- Asegurarse de que los Id_Departamentos referencien a los Ids de la tabla Departamentos
INSERT INTO Cursos (Nombre, Id_Departamentos) VALUES
('Introducci�n a la Ingenier�a', 1),
('Fundamentos de F�sica', 2),
('Qu�mica General', 3),
('Biolog�a Celular', 4),
('Matem�ticas Avanzadas', 5),
('Estad�stica Aplicada', 6),
('Derecho Civil', 7),
('Derecho Penal', 8),
('Psicolog�a General', 9),
('Teor�a de la Comunicaci�n', 10),
('Dise�o de Interiores', 11),
('Historia del Arte', 12),
('Econom�a Internacional', 13),
('Finanzas Corporativas', 14),
('Contabilidad de Costos', 15),
('Arquitectura Contempor�nea', 16),
('Dise�o Web', 17),
('Producci�n Audiovisual', 18),
('Relaciones P�blicas', 19),
('Sociolog�a', 20);

-- Insertar datos en la tabla Profesores
-- Asegurarse de que los Id_Departamentos referencien a los Ids de la tabla Departamentos
INSERT INTO Profesores (Nombre, Apellidos, Direccion, Telefono, email, Id_Departamentos) VALUES
('Pablo', 'Fern�ndez', 'Calle Falsa 123', '11-1234-5678', 'pablo.fernandez@universidad.edu', 1),
('Sof�a', 'Gonz�lez', 'Av. Siempre Viva 742', '11-2345-6789', 'sofia.gonzalez@universidad.edu', 2),
('Mart�n', 'P�rez', 'Calle 9 de Julio 1123', '11-3456-7890', 'martin.perez@universidad.edu', 3),
('Luc�a', 'L�pez', 'Av. Corrientes 2345', '11-4567-8901', 'lucia.lopez@universidad.edu', 4),
('Carlos', 'Garc�a', 'Calle San Mart�n 5678', '11-5678-9012', 'carlos.garcia@universidad.edu', 5),
('Valentina', 'Mart�nez', 'Calle Belgrano 8765', '11-6789-0123', 'valentina.martinez@universidad.edu', 6),
('Francisco', 'Rodr�guez', 'Calle Moreno 3456', '11-7890-1234', 'francisco.rodriguez@universidad.edu', 7),
('Marta', 'S�nchez', 'Av. Santa Fe 5678', '11-8901-2345', 'marta.sanchez@universidad.edu', 8),
('Diego', 'Ram�rez', 'Calle Rivadavia 7890', '11-9012-3456', 'diego.ramirez@universidad.edu', 9),
('Julia', 'Torres', 'Av. Libertador 1234', '11-0123-4567', 'julia.torres@universidad.edu', 10),
('Andr�s', 'Romero', 'Calle Mitre 3456', '11-1234-5678', 'andres.romero@universidad.edu', 11),
('Camila', 'D�az', 'Av. Callao 5678', '11-2345-6789', 'camila.diaz@universidad.edu', 12),
('Pedro', 'Vega', 'Calle Alvear 7890', '11-3456-7890', 'pedro.vega@universidad.edu', 13),
('Carolina', 'Ortiz', 'Av. C�rdoba 1234', '11-4567-8901', 'carolina.ortiz@universidad.edu', 14),
('Gabriel', 'G�mez', 'Calle Alem 5678', '11-5678-9012', 'gabriel.gomez@universidad.edu', 15),
('Mariana', 'Ruiz', 'Av. Independencia 7890', '11-6789-0123', 'mariana.ruiz@universidad.edu', 16),
('Nicol�s', '�lvarez', 'Calle Uruguay 1234', '11-7890-1234', 'nicolas.alvarez@universidad.edu', 17),
('Laura', 'Ben�tez', 'Av. Rivadavia 3456', '11-8901-2345', 'laura.benitez@universidad.edu', 18),
('Javier', 'Mu�oz', 'Calle Per� 5678', '11-9012-3456', 'javier.munoz@universidad.edu', 19),
('Gloria', 'Navarro', 'Av. Col�n 1234', '11-0123-4567', 'gloria.navarro@universidad.edu', 20);
