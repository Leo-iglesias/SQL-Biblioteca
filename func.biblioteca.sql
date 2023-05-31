
-- LA LÓGICA DE ESTA FUNCION ESTA PENSADA PARA INGRESAR CANTIDAD DE UNIDADES Y PRECIO --

DELIMITER $$
USE `biblioteca` $$
CREATE DEFINER=`root`@`localhost` FUNCTION `func_caja_registradora`(Cantidad INT, Precio_unitario FLOAT) RETURNS FLOAT
    READS SQL DATA
	BEGIN
		DECLARE resultado FLOAT;
		SET resultado = (Cantidad * Precio_unitario);
		RETURN resultado;
	END $$
DELIMITER ;

-- VALIDACION--

SELECT func_caja_registradora (3,10.5) AS Precio; -- Cantidad de unidades * Precio unidad. Deberia devolver $31.5

-- LA LÓGICA DE ESTA FUNCION ESTA PENSADA PARA INGRESAR EL ID_USUARIO y RETORNE EL CONTACTO TELEFONICO --

DELIMITER $$
CREATE DEFINER=`root`@`localhost` FUNCTION `func_contacto_usuarios` (id_usuario INT) RETURNS VARCHAR (30)
    READS SQL DATA
	BEGIN
		DECLARE Numero_telefonico VARCHAR (30);
		SET Numero_telefonico = (SELECT Telefono FROM usuarios WHERE id_usuario = id_usuario LIMIT 1); 
		RETURN Numero_telefonico;
	END $$
 DELIMITER ;
 
 -- VALIDACION --
  SELECT func_contacto_usuarios(id_usuario) AS telefono FROM usuarios WHERE id_usuario = 85; -- En este caso nos deberia devolver: +1 (555) 123-4567
