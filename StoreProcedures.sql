/*-- --------------------------------------------------------------------------------------
-- STORE PROCEDURES
*/-- --------------------------------------------------------------------------------------

-- 1 Store procedure que traiga las notas de los estudiantes por id
Delimiter $$
CREATE PROCEDURE SP_Estudiante_inscripto(IN P_IDEstudiante varchar(10) ,
														 OUT P_NOMBRE VARCHAR(30),
                                                         OUT P_APELLIDO VARCHAR(30),
                                                         OUT P_NOTA1 int,
                                                         OUT P_NOTA2 INT,
                                                         OUT P_NOTA3 INT)

DETERMINISTIC
BEGIN
SELECT  nombre,
		apellido,
        estudiantecursada.Nota1,
        estudiantecursada.Nota2,
        estudiantecursada.Final
        INTO 
        P_NOMBRE,
        P_APELLIDO,
        P_NOTA1,
        P_NOTA2,
        P_NOTA3
FROM Estudiante  
join estudiantecursada
on  Estudiante.idEstudiante= estudiantecursada.idEstudiante 
where Estudiante.idEstudiante = P_IDEstudiante LIMIT 1;
END $$
Delimiter ;
-- ---- Prueba de datos
-- CALL SP_Estudiante_inscripto('e0027',@NOMBRE,@APELLIDO,@NOTA1,@NOTA2,@NOTA3);
-- SELECT @NOMBRE,@APELLIDO,@NOTA1,@NOTA2,@NOTA3;


-- 2 STORE PROCEDURE traer el nombre de asignatura que contenga la palabra 
delimiter //
CREATE PROCEDURE SP_Asignatura_nombre5(IN P_PALABRA varchar(30),
										 OUT P_ASIGNATURA VARCHAR(100))
BEGIN
SELECT descripcion
		into
        P_ASIGNATURA
FROM Asignatura
where Asignatura.descripcion like P_PALABRA limit 1;
end //
delimiter ;


-- Prueba de datos 
-- call SP_Asignatura_nombre5('%Red%',@Asignatura);
-- select * from asignatura;
-- select * from backupgame LIMIT 0, 1000;
-- select * from estudiante;
