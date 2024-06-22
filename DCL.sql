-- CREACION DE USUARIOS
-- DCL Permite crear roles, permisos e integridad referencial como asi tambien el control al acceso a la base de datos.

-- ++++++++++++++++++++
-- Usuario Administrativo tiene cargas administrativas como asi la modificacion de profesores, estudiantes y asignaturas
-- ++++++++++++++++++++

create user if not exists 'administrativo'@'localhost' IDENTIFIED BY 'p455w0rd';

-- Permisos de administrativo

GRANT ALL ON universidadoffsec.estudiante to 'administrativo'@'localhost';
GRANT ALL ON universidadoffsec.profesor to 'administrativo'@'localhost';
GRANT ALL ON universidadoffsec.asignatura to 'administrativo'@'localhost';
GRANT SELECT, UPDATE ON universidadoffsec.cursada to 'administrativo'@'localhost';

-- ++++++++++++++++++++
-- Usuario Contador tiene responsabilidad sobre tablas de valor de negocio
-- ++++++++++++++++++++
create user if not exists 'contador'@'localhost' IDENTIFIED BY 'pa$$word.123';

-- Permisos de Contador

GRANT ALL ON universidadoffsec.matricula to 'contador'@'localhost';
GRANT SELECT, UPDATE ON universidadoffsec.cuota to 'contador'@'localhost';

-- Control de Permisos
show grants for 'contador'@'localhost';
show grants for 'administrativo'@'localhost';
