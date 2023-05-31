-- TABLA USER LOG -- la funcion de esta tabla es registrar cada vez que algun usuario de la biblioteca es agregado o eliminado de la base de datos

CREATE TABLE user_log(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
usuario VARCHAR (30),
accion VARCHAR (100) NOT NULL,
fecha DATE,
hora TIME

);

-- TABLA USER_UPDATES -- la funcion de esta tabla es registrar cada vez que modifica la informacion de algun usuario, teniendo la posibilidad de observar la informacion anterior a la modificacion

CREATE TABLE user_updates (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
bf_id_usuario INT, bf_Nombre VARCHAR (30), bf_Apellido VARCHAR (30), bf_Edad INT, bf_Telefono VARCHAR (30), bf_Direccion VARCHAR (70),
af_id_usuario INT, af_Nombre VARCHAR (30), af_Apellido VARCHAR (30), af_Edad INT, af_Telefono VARCHAR (30), af_Direccion VARCHAR (70), 
usuario VARCHAR (30), Fecha_modfic DATE ,Hora_modif TIME);

select * from user_updates;