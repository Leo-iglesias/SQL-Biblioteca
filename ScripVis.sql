CREATE VIEW vs_libros_del_siglo_21 AS
SELECT Año, id_genero, Titulo, Stock 
FROM libros 
WHERE Año >= 2001 AND Stock >= 1
ORDER BY Año ASC;

CREATE VIEW vs_libros_Siglo_XVIII_XIX_XX AS
SELECT id_libros, Titulo, Año
FROM libros
WHERE Año BETWEEN 1701 AND 2000
ORDER BY Año DESC;

CREATE VIEW vs_contacto_usuarios AS
SELECT id_usuario, Nombre, Apellido, Telefono
FROM usuarios
ORDER BY id_usuario ASC;

CREATE VIEW vs_usuarios_compras AS
SELECT id_usuario, Cantidad, Monto_Facturado
FROM Ventas
WHERE Monto_Facturado < 150;

CREATE VIEW vs_publico_joven AS
SELECT id_usuario, Nombre, Apellido, Edad
FROM usuarios
WHERE Edad BETWEEN 18 AND 25
ORDER BY Edad DESC;

