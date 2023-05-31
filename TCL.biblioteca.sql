-- TABLA 1 LIBROS --
START TRANSACTION; -- 1° Ejecutar para iniciar transacción

DELETE FROM libros WHERE id_libros = 1; -- 2° Drop libro 1
DELETE FROM libros WHERE id_libros = 2; -- 3° Drop libro 2
DELETE FROM libros WHERE id_libros = 3; -- 4° Drop libro 3
DELETE FROM libros WHERE id_libros = 4; -- 5° Drop libro 4

ROLLBACK; -- 6° Revertir cambios
COMMIT; -- 7° Confirmar cambios

SELECT * FROM libros
WHERE id_libros BETWEEN 1 AND 4;

-- TABLA 2 USUARIOS --

START TRANSACTION; -- Inicio transacción

INSERT INTO usuarios (id_usuario, Nombre, Apellido, Edad, Telefono, Direccion) 
VALUES -- Insert primer lote
("1001", "Juan", "Peron", 70, "+54 (578) 123-6978", "AV. Argentina, Ciudad de Cordoba"),
("1002", "Roberto", "Raffo", 48, "+54 (578) 123-1234", "Calle Rodriguez, Ciudad de Mendoza"),
("1003", "Pedro", "Pissi", 43, "+54 (578) 198-6867", "Rawson 100, Ciudad de Salta"),
("1004", "Maria", "Molina", 32, "+54 (578) 123-6967", "Calle 23, Ciudad de Jujuy");

SAVEPOINT lote_1; -- Primer punto de guardado

INSERT INTO usuarios (id_usuario, Nombre, Apellido, Edad, Telefono, Direccion) 
VALUES -- Insert segundo lote
("1005", "Jose", "Peralta", 43, "+54 (578) 123-7297", "S/N, Ciudad de Santa Cruz"),
("1006", "Martin", "Iglesias", 23, "+54 (577) 123-6931", "Calle 42, Ciudad de Chaco"),
("1007", "Carlos", "Sebastian", 53, "+54 (528) 123-7467", "Calle 98 #647, Ciudad de Santa Fe"),
("1008", "Rosario", "Ortega", 18, "+54 (518) 123-3217", "Calle 75 #378, Ciudad de la Rioja");

SAVEPOINT lote_2; -- Segundo punto de guardado

RELEASE SAVEPOINT lote_1; -- Drop lote 1

SELECT * FROM usuarios
WHERE id_usuario BETWEEN 1001 AND 1004; -- Buscamos usuarios desde hasta...