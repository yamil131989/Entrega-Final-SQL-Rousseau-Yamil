/*-- --------------------------------------------------------------------------------------
-- VISTAS
*/-- --------------------------------------------------------------------------------------

-- 1 BUSCO LOS ESTUDIANTES QUE ESTAN CURSANDO  Pentesting (asignatura = 6001)


CREATE OR REPLACE VIEW VW_PENTESTING AS (
SELECT nombre, apellido,email FROM Estudiante 
JOIN estudiantecursada join cursada 
on cursada.idCursada = estudiantecursada.idCursada
and Estudiante.idEstudiante = estudiantecursada.idEstudiante
WHERE fkidAsignatura= 6001
);

SELECT * FROM VW_PENTESTING;

-- 2 BUSCO LOS ESTUDIANTES QUE TIENEN POR locacion otras provicias
CREATE OR REPLACE VIEW VW_EstudianteInterior AS (
SELECT nombre, apellido,email FROM Estudiante 
where ciudad not like '%CABA%'
);
select * from VW_EstudianteInterior;

-- 3 BUSCO LOS Profesores que tienen clase con turno noche 20:30 a 22:30

CREATE OR REPLACE VIEW VW_TURNONOCHE as(
SELECT distinct nombre, apellido, especialidad FROM Profesor
JOIN cursada 
on idprofesor = fkidprofesor
join clase_cursada 
on idCursada = fkidcursada
join clase 
on idclase = fkidclase
WHERE horariofinal = 2230
);
select * from VW_TURNONOCHE;

-- 4 BUSCO ver los estudiantes que tienen clase con turno tarde 18:30 a 20:30 de orden descendente ARREGLAR

/*CREATE OR REPLACE VIEW VW_TURNOTARDE as(
SELECT distinct nombre, apellido, email FROM Estudiante
join estudiantecursada
on estudiantecursada.idEstudiante = estudiante.idEstudiante
JOIN cursada 
on cursada.idCursada = estudiantecursada.idCursada 
join clase_cursada 
on idcursada = fkidcursada
join clase 
on idclase = fkidclase
WHERE horariofinal = 2030
);*/

-- 4 Busco los mails de los estudiantes para objetivos de propaganda

CREATE OR REPLACE VIEW VM_PROMOCIONES AS (
SELECT DISTINCT nombre,apellido, email from Estudiante where ciudad = 'CABA'
);
select * from VM_PROMOCIONES;

-- 5 BUSCO ver los asignaturas de forma descendente que tienen alumnos cursando
CREATE OR REPLACE VIEW VW_ASIGNATURAS_CON_ALUMNOS as(
select descripcion from asignatura 
join Cursada
on idasignatura = fkidasignatura
where cant_clases > 3 order by descripcion ASC
);
select * from VW_ASIGNATURAS_CON_ALUMNOS;