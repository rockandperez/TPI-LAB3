-- Creación de la base de datos
use master;
GO

CREATE DATABASE Gestion_Universitaria;
GO

USE Gestion_Universitaria;
GO

-- Tabla Grados
CREATE TABLE Grados (
    Id INT IDENTITY (1,1),
    Nombre VARCHAR(100),
    Descripcion VARCHAR(400),
	CONSTRAINT PK_IdGrados PRIMARY KEY(Id),
);

-- Tabla Departamentos
CREATE TABLE Departamentos (
    Id INT IDENTITY (1,1),
    Nombre VARCHAR(100),
    Telefono VARCHAR(30),
    email VARCHAR(100),
	CONSTRAINT PK_IdDepartamentos PRIMARY KEY(Id),
);

-- Tabla Aulas
CREATE TABLE Aulas (
    Id INT IDENTITY(1,1),
    Nombre VARCHAR(50),
    Capacidad INT,
	CONSTRAINT PK_IdAulas PRIMARY KEY(Id),
);

-- Tabla Administrativos
CREATE TABLE Administrativos (
    Id INT IDENTITY(1,1),
    Nombre VARCHAR(100),
    Apellidos VARCHAR(100),
    Telefono VARCHAR(30),
    email VARCHAR(100),
	CONSTRAINT PK_IdAdministrativos PRIMARY KEY(Id),
);

-- Tabla Eventos Universitarios
CREATE TABLE EventosUniversitarios (
    Id INT IDENTITY(1,1),
    Nombre VARCHAR(100),
    Descripcion VARCHAR(MAX),
    Fecha DATE,
    Lugar VARCHAR(200),
	Id_Administrativo INT,
	CONSTRAINT PK_IdEventosUniversitarios PRIMARY KEY(Id),
	CONSTRAINT FK_EventosAdministrativo FOREIGN KEY (Id_Administrativo) REFERENCES Administrativos(Id),
);

-- Tabla Carreras
CREATE TABLE Carreras (
    Id INT IDENTITY(1,1),
    Nombre VARCHAR(100),
    Id_Grados INT,
    CONSTRAINT PK_IdCarreras PRIMARY KEY(Id),
	CONSTRAINT FK_IdCarrerasGrado FOREIGN KEY (Id_Grados) REFERENCES Grados(Id),
);

-- Tabla Cursos
CREATE TABLE Cursos (
    Id INT IDENTITY(1,1),
    Nombre VARCHAR(100),
    Id_Departamentos INT,
    CONSTRAINT PK_IdCursos PRIMARY KEY(Id),
	CONSTRAINT FK_IdCursosDepartamentos FOREIGN KEY (Id_Departamentos) REFERENCES Departamentos (Id),
);

-- Tabla Profesores
CREATE TABLE Profesores (
    Id INT IDENTITY(1,1),
    Nombre VARCHAR(100),
    Apellidos VARCHAR(100),
    Direccion VARCHAR(200),
    Telefono VARCHAR(30),
    email VARCHAR(100),
    Id_Departamentos INT,
    CONSTRAINT PK_IdProfesores PRIMARY KEY(Id),
	CONSTRAINT FK_IdProfesoresDepartamentos FOREIGN KEY (Id_Departamentos) REFERENCES Departamentos (Id),
);

-- Tabla Estudiantes
CREATE TABLE Estudiantes (
    Id INT IDENTITY(1,1),
    Nombre VARCHAR(100),
    Apellidos VARCHAR(100),
    Fecha_nacimiento DATE,
    Direccion VARCHAR(200),
    Telefono VARCHAR(30),
    email VARCHAR(100),
    Id_Carreras INT,
    CONSTRAINT PK_IdEstudiantes PRIMARY KEY(Id),
	CONSTRAINT FK_IdEstudiantesCarreras FOREIGN KEY (Id_Carreras) REFERENCES Carreras(Id),
);

-- Tabla Asignaturas
CREATE TABLE Asignaturas (
    Id INT IDENTITY(1,1),
    Nombre VARCHAR(100),
    Id_Curso INT,
    Id_Profesor INT,
    CONSTRAINT PK_IdAsignatura PRIMARY KEY(Id),
	CONSTRAINT FK_IdAsignaturasCurso FOREIGN KEY (Id_Curso) REFERENCES Cursos(Id),
    CONSTRAINT FK_IdAsignaturasProfesor FOREIGN KEY (Id_Profesor) REFERENCES Profesores(Id),
);

-- Tabla Inscripciones
CREATE TABLE Inscripciones (
    Id INT IDENTITY(1,1),
    Id_Estudiante INT,
    Id_Asignatura INT,
	Id_Administrativo INT,
    Fecha_inscripcion DATE,
    Estado_inscripcion VARCHAR(50),
	CONSTRAINT PK_IdInscripcion PRIMARY KEY(Id),
    CONSTRAINT FK_InscripcionesAdministrativo FOREIGN KEY (Id_Administrativo) REFERENCES Administrativos(Id),
	CONSTRAINT FK_InscripcionesEstudiante FOREIGN KEY (Id_Estudiante) REFERENCES Estudiantes(Id),
    CONSTRAINT FK_InscripcionesAsignatura FOREIGN KEY (Id_Asignatura) REFERENCES Asignaturas(Id),
);

-- Tabla Horarios
CREATE TABLE Horarios (
    Id INT IDENTITY(1,1),
    Id_Asignatura INT,
	Id_Aula INT,
    Dia_semana VARCHAR(20),
    Hora_inicio TIME,
    Hora_fin TIME,
    CONSTRAINT PK_Horarios PRIMARY KEY(Id),
	CONSTRAINT FK_HorariosAsignatura FOREIGN KEY (Id_Asignatura) REFERENCES Asignaturas(Id),
	CONSTRAINT FK_HorariosAula FOREIGN KEY (Id_Aula) REFERENCES Aulas(Id),
);

-- Tabla Calificaciones
CREATE TABLE Calificaciones (
    Id INT IDENTITY(1,1),
    Id_Estudiante INT,
    Id_Asignatura INT,
    Calificacion FLOAT,
    Fecha_calificacion DATE,
    CONSTRAINT PK_Calificaciones PRIMARY KEY(Id),
	CONSTRAINT FK_CalificacionesEstudiante FOREIGN KEY (Id_Estudiante) REFERENCES Estudiantes(Id),
    CONSTRAINT FK_CalificacionesAsignatura FOREIGN KEY (Id_Asignatura) REFERENCES Asignaturas(Id),
);

-- Tabla Asistencias de Alumnos
CREATE TABLE AsistenciasAlumnos (
    Id INT IDENTITY(1,1),
    Id_Estudiante INT,
    Id_Horario INT,
    Fecha_asistencia DATE,
    Estado_asistencia VARCHAR(50),
    CONSTRAINT PK_AsistenciaAlumno PRIMARY KEY(Id),
	CONSTRAINT FK_AsistenciaEstudiante FOREIGN KEY (Id_Estudiante) REFERENCES Estudiantes(Id),
    CONSTRAINT FK_AsistenciaHorario FOREIGN KEY (Id_Horario) REFERENCES Horarios(Id),
);

-- Tabla Matriculas
CREATE TABLE Matriculas (
    Id INT IDENTITY(1,1),
    Id_Estudiante INT,
    Id_Carrera INT,
    Fecha_matricula DATE,
    CONSTRAINT PK_Matricula PRIMARY KEY (Id),
	CONSTRAINT FK_MatriculaEstudiante FOREIGN KEY (Id_Estudiante) REFERENCES Estudiantes(Id),
    CONSTRAINT FK_MatriculaCarrera FOREIGN KEY (Id_Carrera) REFERENCES Carreras(Id),
);
