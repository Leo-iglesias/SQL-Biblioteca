
-- SP: En esta caso el SP solamente nos traera toda la información de la tabla libros de la biblioteca.

DELIMITER $$

CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_libros_biblioteca`()
BEGIN
	SELECT * FROM biblioteca_estructura_insercion.libros;
END$$
DELIMITER ;

CALL sp_libros_biblioteca(); -- Llamado al SP


-- SP: En esta ocación realizamos un DELETE de usuario, INSERT de nuevo usuario Y remplazamos el usuario eliminado con el nuevo usuario

DELIMITER //
CREATE DEFINER =`root`@`localhost` PROCEDURE `sp_modify_user`()
BEGIN
    DELETE FROM biblioteca_estructura_insercion.usuarios WHERE id_usuario = 1;
    
    INSERT INTO biblioteca_estructura_insercion.usuarios (id_usuario, Nombre, Apellido, Edad, Telefono, Direccion)
    VALUES (999, 'Leonardo', 'Iglesias', 28, '+1 (555) 123-4567', 'Av. Siempre Viva 145');
    
	UPDATE biblioteca_estructura_insercion.usuarios SET id_usuario = 1
    WHERE id_usuario = 999;	
    
END//
DELIMITER ;

SELECT * FROM usuarios; -- Observar que usuario existe antes de la actualización

call sp_modify_user; -- Llamado al SP


-- SP: En esta ocacion lo que hace es un ordenamiento de libros descendentes por Año


DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_order_libros`()
BEGIN
    SELECT *
    FROM biblioteca_estructura_insercion.libros
    ORDER BY año DESC;
END //
DELIMITER ;

CALL sp_order_libros(); -- Llamado al SP

-- SP: En esta ocación ingresamos un dato de entrada (ID) que nos regrese la información

DELIMITER //
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_libros_por_autor`(
    IN autor_id INT
)
BEGIN
    SELECT *
    FROM biblioteca_estructura_insercion.libros
    WHERE id_autor = autor_id;
END //
DELIMITER ;

CALL sp_libros_por_autor(3); -- Ingrese aquí parametro de entrada





















