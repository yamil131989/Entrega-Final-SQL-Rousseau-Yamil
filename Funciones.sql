/*-- --------------------------------------------------------------------------------------
-- FUNCIONES
*/-- --------------------------------------------------------------------------------------

-- 1 FUNCION PAGO ANUAL: Crea una funcion para calcular el costo anual que deberia afrontar el cliente por estudiante

DELIMITER $$
CREATE FUNCTION FN_CALCULAR_PAGO_ANUAL(p_cuotas int, p_monto float) 
RETURNS FLOAT
DETERMINISTIC
BEGIN
	DECLARE V_RESULTADO FLOAT; 
    SET V_RESULTADO = (p_cuotas * p_monto);
    RETURN  V_RESULTADO;
END $$
Delimiter ;
select FN_CALCULAR_PAGO_ANUAL(12, 15000);


-- 2 FUNCION CALCULAR PROMEDIO: Calcula el valor del promedio para fines de beneficios proximos
DELIMITER $$
CREATE FUNCTION FN_PROMEDIO(id varchar(10))
RETURNS FLOAT
DETERMINISTIC
BEGIN
DECLARE V_PROMEDIO FLOAT; 
DECLARE V_NOTA1 INT; 
DECLARE V_NOTA2 INT;
DECLARE V_NOTA3 INT;

    SET V_NOTA1 = (SELECT Nota1 from ESTUDIANTECURSADA WHERE idEstudiante = id);
    SET V_NOTA2 = (SELECT Nota2 from ESTUDIANTECURSADA WHERE idEstudiante = id);
    SET V_NOTA3 = (SELECT FINAL from ESTUDIANTECURSADA WHERE idEstudiante = id);
    SET V_PROMEDIO = (V_NOTA1+V_NOTA2+V_NOTA3) /3;
RETURN  V_PROMEDIO;
END $$
Delimiter ;
-- SELECT Nota1 from ESTUDIANTECURSADA WHERE idEstudiante = 'e0001';
-- Control de datos
-- select FN_PROMEDIO1('e0003');
