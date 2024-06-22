
create table IF NOT EXISTS ESTUDIANTE(
idEstudiante VARCHAR(10) not null,
nombre VARCHAR(30) not null,
apellido VARCHAR(30) not null,
email VARCHAR(30) not null,
dni bigint(8),
telefono VARCHAR(15),
pais VARCHAR(25) not null,
ciudad VARCHAR(25) not null,
direccion VARCHAR(45) not null,
cp INT(8),
fkidTarjeta VARCHAR(10),
fkidMatricula varchar(10),
PRIMARY KEY (idEstudiante)
);

CREATE TABLE IF NOT EXISTS TARJETA(
idTarjeta VARCHAR(10) not null,
Descripcion varchar(30),
Numero bigint,
-- Expira varchar(10),
Expira date,
CVV varchar (4),
PRIMARY KEY (idTarjeta)
);


CREATE TABLE IF NOT EXISTS PROFESOR(
idProfesor VARCHAR(10) not null,
nombre VARCHAR(30) not null,
apellido VARCHAR(30) not null,
email VARCHAR(50) not null,
dni bigint(8) not null, -- longitud maxima 8 caracteres permite 0 inicial
Especialidad varchar(30),
createDate DATE ,
modifiedDate DATE ,
PRIMARY KEY (idProfesor)
);

CREATE TABLE IF NOT EXISTS CLASE_CURSADA(
idClase_Cursada int  not null,
fkidClase varchar(10) not null, 
fkidCursada int not null,
PRIMARY KEY (idClase_Cursada)
);


CREATE TABLE IF NOT EXISTS CLASE (
    idClase VARCHAR(10) NOT NULL,
    dia DATE,
    horarioinicio INT,
    horariofinal INT,
    PRIMARY KEY (idClase)
);

CREATE TABLE IF NOT EXISTS CURSADA(
idCursada INT AUTO_INCREMENT not null,
fkidProfesor VARCHAR(10),
fkidAsignatura INT,
cant_clases INT,
fkidEstudiante VARCHAR(10),
PRIMARY KEY(idCursada)
);


CREATE TABLE IF NOT EXISTS ASIGNATURA(
idAsignatura INT AUTO_INCREMENT NOT NULL,
descripcion VARCHAR(100) NOT NULL,
fkidCarrera VARCHAR(10),
PRIMARY KEY (idAsignatura)
);


CREATE TABLE IF NOT EXISTS CARRERA(
idCarrera VARCHAR(10) NOT NULL,
nombre VARCHAR (50),
cant_Asignaturas INT,
PRIMARY KEY (idCarrera)
);


CREATE TABLE IF NOT EXISTS MATRICULA(
idMatricula varchar(10) NOT NULL,
CantCuotas INT ,
MatriculaCreada DATE not null,
MatriculaModificado DATE,
PRIMARY KEY (idMatricula)
);

-- SELECT * FROM MATRICULA;

-- tabla intermedia Matricula - Cuota
CREATE TABLE IF NOT EXISTS MATRICULA_CUOTA(
idMatriculaCuota int auto_increment not null,
fkidMatricula VARCHAR(10) NOT NULL,
fkidCuota int not null,
Estado VARCHAR(10),
PRIMARY KEY (idMatriculaCuota)
);


CREATE TABLE IF NOT EXISTS CUOTA (
    idCuota INT AUTO_INCREMENT NOT NULL,
    descripcion VARCHAR(30),
    monto DECIMAL(10,2),
    FechaVenc DATE,
    PRIMARY KEY (idCuota)
);

CREATE TABLE IF NOT EXISTS EstudianteCursada (   -- NOTA
	record int auto_increment not null,
	idEstudiante varchar(10) not null,
	idCursada int not null,
	Nota1 int ,
	Nota2 INT,
	Final INT,
	primary key (record)
);


-- Importaciones aqui
/*-- --------------------------------------------------------------------------------------
-- MODIFICACIONES AGREGANDO FOREIGN KEY A LAS TABLAS
*/-- --------------------------------------------------------------------------------------

ALTER TABLE EstudianteCursada ADD CONSTRAINT fk_idEstudianteEst FOREIGN KEY(idEstudiante) REFERENCES ESTUDIANTE(idEstudiante);

ALTER TABLE EstudianteCursada ADD CONSTRAINT fk_idCursadaEst FOREIGN KEY(idCursada) REFERENCES CURSADA(idCursada);

ALTER TABLE ESTUDIANTE ADD CONSTRAINT fk_idMatricula FOREIGN KEY(fkidMatricula) REFERENCES MATRICULA(idMatricula);
ALTER TABLE ESTUDIANTE ADD CONSTRAINT fk_idTarjeta  FOREIGN KEY(fkidTarjeta) REFERENCES TARJETA(idTarjeta);

ALTER TABLE CLASE_CURSADA ADD CONSTRAINT fk_idClase  FOREIGN KEY(fkidClase) REFERENCES CLASE(idClase);
ALTER TABLE CLASE_CURSADA ADD CONSTRAINT fk_idCursada  FOREIGN KEY(fkidCursada) REFERENCES CURSADA(idCursada); 

ALTER TABLE CURSADA ADD CONSTRAINT fk_idProfesor FOREIGN KEY (fkidProfesor) REFERENCES PROFESOR(idProfesor);
ALTER TABLE CURSADA ADD CONSTRAINT fk_idAsignatura FOREIGN KEY (fkidAsignatura) REFERENCES ASIGNATURA(idAsignatura);

ALTER TABLE MATRICULA_CUOTA ADD CONSTRAINT fk_idMatriculcta FOREIGN KEY (fkidMatricula) REFERENCES MATRICULA(idMatricula);
ALTER TABLE MATRICULA_CUOTA ADD CONSTRAINT fk_idCuota FOREIGN KEY (fkidCuota) REFERENCES CUOTA(idCuota);

ALTER TABLE ASIGNATURA ADD CONSTRAINT fk_idCarreraAsig FOREIGN KEY (fkidCarrera) REFERENCES CARRERA(idCarrera);
