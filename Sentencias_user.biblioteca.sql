USE mysql;

CREATE USER 'Leonardo.Iglesias'@'localhost' IDENTIFIED BY 'password';
GRANT ALL ON *.* TO 'Leonardo.Iglesias'@'localhost'; -- Privilegios Full
SHOW GRANTS FOR 'Leonardo.Iglesias'@'localhost';

-- -- -- -- -- -- -- -- 

CREATE USER 'Leonardo.Iglesias1'@'localhost' IDENTIFIED BY 'password';
GRANT SELECT ON biblioteca.* TO 'Leonardo.Iglesias1'@'localhost'; -- Privilegios Lectura
SHOW GRANTS FOR 'Leonardo.Iglesias1'@'localhost';

-- -- -- -- -- -- -- -- 

CREATE USER 'Leonardo.Iglesias2'@'localhost' IDENTIFIED BY 'password';
GRANT SELECT, INSERT, UPDATE ON biblioteca.* TO 'Leonardo.Iglesias2'@'localhost'; -- Privilegios Lectura, Escritura, Modificación
SHOW GRANTS FOR 'Leonardo.Iglesias2'@'localhost';
