/*-- --------------------------------------------------------------------------------------
-- TRIGGERS
*/-- --------------------------------------------------------------------------------------


CREATE TABLE IF NOT EXISTS Logger(
idLogger int auto_increment NOT null,
fecha date,
executeSQL varchar(2000),
reverseSQL varchar(2000),
PRIMARY KEY (idLogger)
);

-- TRIGGER INSERT ERROR: Proporciona un mensaje de error al ingresar un registro NUEVO 
DELIMITER //
CREATE TRIGGER PROFESOR_INSERT_ERROR BEFORE INSERT ON PROFESOR
FOR EACH ROW
IF NEW.idProfesor = 'p0009' then SIGNAL SQLSTATE '50001' SET MESSAGE_TEXT = 'Debe ser aprobado por el consejo JEDI.';
END IF; //
DELIMITER ;
-- Prueba de trigger
 insert into PROFESOR VALUES ('p0009','Abc','Def','ghij@gmail.com',12123123,'NULL','2024-05-21','2024-05-21');
select * from profesor;

-- TRIGGER BEFORE : Registra a la TABLA BITACORA los valores de insercion de un nuevo registro a la tabla ESTUDIANTES
DELIMITER $$
CREATE TRIGGER BEFORE_INSERT_ESTUDIANTES
AFTER INSERT ON ESTUDIANTE
FOR EACH ROW
BEGIN
	INSERT INTO BITACORA(fecha,executeSQL,reverseSQL)
    values(
		now(),
        concat("INSERT INTO Estudiante(idEstudiante,nombre,apellido,email,dni,telefono,pais,ciudad,direccion,cp) values(",new.idEstudiante,",""",new.nombre,""",""",new.apellido,""",""",new.email,""",",new.dni,",",new.telefono,",""",new.pais,""",""",new.ciudad,""",""",new.direccion,""",""",new.cp,""");"),
        concat("DELETE FROM Estudiante where idalumno = ", NEW.idEstudiante,";")
	);
END;
$$
DELIMITER ;



-- CREACION DE LA TABLA BITACORA:

CREATE TABLE IF NOT EXISTS BITACORA(
idBitacora int auto_increment NOT null,
fecha date,
executeSQL varchar(2000),
reverseSQL varchar(2000),
PRIMARY KEY (idBitacora)
);

-- Trigger INSERT ESTUDIANTES

DELIMITER $$
CREATE TRIGGER AFTER_INSERT_ESTUDIANTES
AFTER INSERT ON ESTUDIANTE
FOR EACH ROW
BEGIN
	INSERT INTO logger(fecha,executeSQL,reverseSQL)
    values(
		now(),
        concat("INSERT INTO Estudiante(idEstudiante,nombre,apellido,email,dni,telefono,pais,ciudad,direccion,cp) values(",new.idEstudiante,",""",new.nombre,""",""",new.apellido,""",""",new.email,""",",new.dni,",",new.telefono,",""",new.pais,""",""",new.ciudad,""",""",new.direccion,""",""",new.cp,""");"),
    	concat("DELETE FROM Estudiante where idalumno = ", NEW.idEstudiante,";")
	);
END;
$$
DELIMITER ;

-- Prueba de Trigger AFTER
insert into ESTUDIANTE(idEstudiante,nombre,apellido,email,dni,telefono,pais,ciudad,direccion,cp) values 
('e0032','Magdalena','Salgado','salgado_magda@empresa.com',	16605875,03424692459,'	Argentina','Santa fe','Aristobulo del valle 6799',1846);
SELECT * FROM ESTUDIANTE;
select * from bitacora;
select * from logger;