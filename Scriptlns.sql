-- SCRIPT DE INSERSION DE DATOS --

USE  biblioteca;

-- LOS DATOS FUERON INGRESADOS EN EL MISMO ORDEN QUE FUERON CREADAS LAS TABLAS

-- POBLACION TABLA GENEROS--

INSERT INTO generos (id_genero, nombre_genero)
VALUES 
(1,'acción'),(2,'Romance'),(3,'Fantasía'),
(4,'historia'),(5,'novelas'),(6,'Aventura'),
(7,'Terror'),(8,'Ensayo'),(9,'Suspenso'),
(10,'Cómics'),(11, 'Teatro'),(12, 'Comedia'),
(13, 'Ciencia-ficción'),(14, 'Thriller'),
(15, 'Poesía'),(16, 'Biografía'),(17,'Cuento'),
(18, 'Misterio'),(19, 'Crónica'),(20, 'Leyenda');


-- POBLACION TABLA USUARIOS --

INSERT INTO usuarios (id_usuario, Nombre, Apellido, Edad, Telefono, Direccion) 
VALUES
("1", "Juan", "Pérez", 26, "+1 (555) 123-4567", "Calle 10 #123, Ciudad de México"),
("2", "María", "García", 35, "+1 (555) 234-5678", "Avenida Central #456, Guadalajara"),
("3", "Pedro", "Rodríguez", 42, "+1 (555) 345-6789", "Calle 15 #789, Monterrey"),
("4", "Ana", "Hernández", 28, "+1 (555) 456-7890", "Calle 5 #234, Ciudad de México"),
("5", "Luis", "González", 51, "+1 (555) 567-8901", "Avenida Reforma #567, Guadalajara"),
("6", "Sofía", "Martínez", 32, "+1 (555) 678-9012", "Calle 20 #890, Monterrey"),
("7", "Carlos", "Gutiérrez", 37, "+1 (555) 789-0123", "Calle 25 #1234, Ciudad de México"),
("8", "Elena", "Sánchez", 23, "+1 (555) 890-1234", "Avenida del Sol #5678, Guadalajara"),
("9", "Miguel", "López", 44, "+1 (555) 901-2345", "Calle 30 #9012, Monterrey"),
("10", "Laura", "Castillo", 29, "+1 (555) 012-3456", "Calle 35 #345, Ciudad de México"),
("11", "Jorge", "Ramírez", 48, "+1 (555) 123-4567", "Avenida Principal #678, Guadalajara"),
("12", "Fernanda", "Torres", 33, "+1 (555) 234-5678", "Calle 40 #901, Monterrey"),
("13", "Andrés", "Díaz", 39, "+1 (555) 345-6789", "Calle 45 #2345, Ciudad de México"),
("14", "Julia", "Vázquez", 25, "+1 (555) 456-7890", "Avenida del Río #6789, Guadalajara"),
("15", "Roberto", "Fernández", 54, "+1 (555) 567-8901", "Calle 50 #123, Monterrey"),
("16", "Gustavo", "Santos", 31, "+1 (555) 678-9012", "Calle 55 #6789, Ciudad de México"),
("17", "Adriana", "Castro", 27, "+1 (555) 789-0123", "Avenida Juárez #123, Guadalajara"),
("18", "Ricardo", "Mendoza", 38, "+1 (555) 890-1234", "Calle 60 #456, Monterrey"),
("19", "Carla", "Rivera", 30, "+1 (555) 901-2345", "Calle 65 #789, Ciudad de México"),
("20", "Felipe", "Flores", 46, "+1 (555) 012-3456", "Avenida de la Luz #1234, Guadalajara"),
("21", "Gabriela", "Pacheco", 34, "+1 (555) 123-4567", "Calle 70 #567, Monterrey"),
("22", "Oscar", "Mora", 41, "+1 (555) 234-5678", "Calle 75 #9012, Ciudad de México"),
("23", "Valentina", "Pineda", 26, "+1 (555) 345-6789", "Avenida de los Pinos #345, Guadalajara"),
("24", "Héctor", "Hernández", 50, "+1 (555) 456-7890", "Calle 80 #678, Monterrey"),
("25", "Alejandra", "Gómez", 36, "+1 (555) 567-8901", "Calle 85 #123, Ciudad de México"),
("26", "Mario", "Nava", 29, "+1 (555) 678-9012", "Avenida del Bosque #456, Guadalajara"),
("27", "Fabiola", "Lara", 43, "+1 (555) 789-0123", "Calle 90 #7890, Monterrey"),
("28", "Javier", "Montes", 32, "+1 (555) 890-1234", "Calle 95 #234, Ciudad de México"),
("29", "Sara", "Ortega", 47, "+1 (555) 901-2345", "Avenida de las Flores #5678, Guadalajara"),
("30", "Raúl", "Cruz", 28, "+1 (555) 012-3456", "Calle 100 #901, Monterrey"),
("31", "Ana", "Ruíz", 39, "+1 (555) 123-4567", "Calle 105 #2345, Ciudad de México"),
("32", "Juan", "Vega", 25, "+1 (555) 234-5678", "Avenida de los Pájaros #6789, Guadalajara"),
("33", "Mariana", "Cortés", 33, "+1 (555) 345-6789", "Calle 110 #123, Monterrey"),
("34", "Juan", "González", 27, "+1 (555) 123-4567", "Calle 42 #456, Guadalajara"),
("35", "Alejandra", "Martínez", 35, "+1 (555) 234-5678", "Avenida 5 #678, Cancún"),
("36", "Pedro", "Vázquez", 19, "+1 (555) 345-6789", "Calle 11 #1234, Tijuana"),
("37", "Laura", "Castillo", 41, "+1 (555) 456-7890", "Calle 22 #567, Querétaro"),
("38", "Diego", "Sánchez", 29, "+1 (555) 567-8901", "Avenida 10 #890, Puebla"),
("39", "Sofía", "García", 25, "+1 (555) 678-9012", "Calle 33 #2345, Veracruz"),
("40", "Carlos", "Hernández", 31, "+1 (555) 789-0123", "Avenida 15 #6789, Ciudad de México"),
("41", "Ana", "López", 22, "+1 (555) 890-1234", "Calle 44 #123, Monterrey"),
("42", "José", "Pérez", 47, "+1 (555) 901-2345", "Avenida 20 #456, Guadalajara"),
("43", "Fernanda", "Rodríguez", 39, "+1 (555) 012-3456", "Calle 55 #789, Cancún"),
("44", "David", "González", 34, "+1 (555) 123-4567", "Calle 66 #1234, Tijuana"),
("45", "María", "Martínez", 20, "+1 (555) 234-5678", "Avenida 25 #567, Querétaro"),
("46", "Gabriela", "Vázquez", 25, "+1 (555) 345-6789", "Calle 77 #890, Puebla"),
("47", "Javier", "Castillo", 38, "+1 (555) 456-7890", "Avenida 30 #2345, Veracruz"),
("48", "Isabella", "Sánchez", 22, "+1 (555) 567-8901", "Calle 88 #6789, Ciudad de México"),
("49", "Luis", "García", 28, "+1 (555) 678-9012", "Avenida 35 #123, Monterrey"),
("50", "Natalia", "Hernández", 29, "+1 (555) 789-0123", "Calle 99 #456, Guadalajara"),
("51", "Pedro", "López", 19, "+1 (555) 901-2345", "Avenida 40 #789, Cancún"),
("52", "Lukas", "Schneider", 28, "+49 (0) 177 1234567", "Hauptstraße 12, Berlin"),
("53", "Julia", "Müller", 42, "+49 (0) 152 3456789", "Willy-Brandt-Platz 5, Frankfurt"),
("54", "Tobias", "Bauer", 35, "+49 (0) 176 2345678", "Kaiserstraße 10, Munich"),
("55", "Sophie", "Koch", 29, "+49 (0) 163 4567890", "Friedrichstraße 33, Hamburg"),
("56", "Benjamin", "Schwarz", 24, "+49 (0) 177 9876543", "Hochstraße 7, Düsseldorf"),
("57", "Laura", "Weber", 31, "+49 (0) 151 3456789", "Rheinstraße 22, Cologne"),
("58", "Felix", "Wagner", 39, "+49 (0) 172 2345678", "Königsallee 20, Stuttgart"),
("59", "Mia", "Hoffmann", 27, "+49 (0) 163 4567891", "Rosenstraße 8, Leipzig"),
("60", "Sebastian", "Schmitt", 45, "+49 (0) 178 9876543", "Neuer Markt 10, Dresden"),
("61", "Lisa", "Becker", 22, "+49 (0) 177 1234568", "Goethestraße 2, Hannover"),
("62", "Tim", "Krause", 37, "+49 (0) 176 2345679", "Königstraße 15, Nuremberg"),
("63", "Anna", "Richter", 26, "+49 (0) 152 3456780", "Am Markt 3, Dortmund"),
("64", "Maximilian", "Wolf", 30, "+49 (0) 163 4567892", "Bahnhofstraße 8, Bremen"),
("65", "Hannah", "Schäfer", 34, "+49 (0) 177 9876544", "Marktstraße 12, Essen"),
("66", "David", "Kramer", 23, "+49 (0) 176 2345670", "Mühlenstraße 4, Mannheim"),
("67", "Marie", "Huber", 40, "+49 (0) 151 3456781", "Karl-Liebknecht-Straße 5, Leipzig"),
("68", "Julian", "Bergmann", 25, "+49 (0) 172 2345671", "Kaiser-Wilhelm-Strae 10, Hamburg"),
("69", "Lea", "Schneider", 38, "+49 (0) 163 4567893", "Theaterstraße 7, Dresden"),
("70", "Ana", "García", 35, "+34 912 345 678", "Calle Mayor 12, Madrid"),
("71", "Sarah", "Johnson", 28, "+1 (555) 234-5678", "123 Main St, New York"),
("72", "Luis", "González", 32, "+52 55 1234 5678", "Av. Reforma 222, Ciudad de México"),
("73", "Emma", "Davis", 31, "+44 20 1234 5678", "Baker St 221B, London"),
("74", "Rafael", "Silva", 27, "+55 11 1234 5678", "Av. Paulista 1234, São Paulo"),
("75", "Marta", "Lopez", 29, "+34 633 123 456", "Calle Real 8, Valencia"),
("76", "William", "Brown", 37, "+1 (555) 345-6789", "456 Oak St, Los Angeles"),
("77", "Sofía", "Martinez", 24, "+57 1 2345678", "Carrera 7 # 71-52, Bogotá"),
("78", "Diego", "Alvarez", 26, "+54 11 2345 6789", "Av. Corrientes 1234, Buenos Aires"),
("79", "Olivia", "Gomez", 30, "+33 1 23 45 67 89", "Champs-Élysées 1, Paris"),
("80", "Daniel", "Lee", 33, "+82 2-1234-5678", "Gangnam-gu 1234, Seoul"),
("81", "Isabella", "Hernandez", 22, "+57 4 123 4567", "Carrera 43A # 7-50, Medellín"),
("82", "Jacob", "Miller", 31, "+1 (555) 456-7890", "789 Maple St, San Francisco"),
("83", "Alicia", "Sanchez", 28, "+52 55 2345 6789", "Paseo de la Reforma 222, Ciudad de México"),
("84", "Sophie", "Smith", 29, "+44 20 3456 7890", "Westminster Abbey, London"),
("85", "Pablo", "Rodriguez", 34, "+1 (305) 234-5678", "Ocean Dr, Miami Beach"),
("86", "Emilia", "Garcia", 27, "+34 933 123 456", "Passeig de Gracia 22, Barcelona"),
("87", "Joshua", "Turner", 25, "+1 (555) 567-8901", "321 Main St, Chicago"),
("88", "Lucas", "Alonso", 31, "+54 11 3456 7890", "Av. Santa Fe 1234, Buenos Aires"),
("89", "Charlotte", "Brown", 26, "+1 (555) 678-9012", "567 Maple Ave, Boston"),
("90", "Maximiliano", "Martinez", 38, "+56 2 2345 6789", "Av. Libertador Bernardo O'Higgins 123, Santiago"),
("91", "Elena", "Lopez", 32, "+34 934 567 890", "Rambla de Catalunya 123, Barcelona"),
("92", "Alexander", "Hernandez", 30, "+57 1 234 5678", "Calle 100 # 12-34, Bogotá"),
("93", "Mia", "Taylor", 28, "+1 (555) 789-0123", "890 Oak St, Seattle"),
("94", "Carlos", "Gonzalez", 29, "+52 55 3456 7890", "Insurgentes Sur 1234, Ciudad de México"),
("95", "Emily", "Williams", 26, "+44 20 6789 0123", "Buckingham Palace Rd, London"),
("96", "Liam", "Clark", 33, "+1 (555) 901-2345", "234 Elm St, San Diego"),
("97", "Valentina", "Perez", 24, "+57 4 567 8901", "Carrera 70 # 45-24, Medellín"),
("98", "Thomas", "Lee", 27, "+82 2-3456-7890", "Myeong-dong 1234, Seoul"),
("99", "Isabella", "Garcia", 28, "+1 (305) 345-6789", "Collins Ave, Miami Beach"),
("100", "David", "Fernandez", 35, "+34 911 234 567", "Gran Via 432, Madrid"),
("101", "Sophia", "Davis", 30, "+1 (555) 234-5678", "123 Main St, New York"),
("102", "Adrian", "Smith", 26, "+44 20 9012 3456", "Abbey Road, London"),
("103", "Olivia", "Hernandez", 31, "+52 55 6789 0123", "Paseo de la Reforma 222, Ciudad de México"),
("104", "Noah", "Jones", 29, "+1 (555) 345-6789", "456 Oak St, San Francisco"),
("105", "Ava", "Gonzalez", 27, "+57 1 345 6789", "Carrera 15 # 93-71, Bogotá"),
("106", "Ethan", "Brown", 32, "+1 (305) 678-9012", "Lincoln Rd, Miami Beach"),
("107", "Victoria", "Lopez", 25, "+34 936 789 012", "Passeig de Gracia 100, Barcelona"),
("108", "Mason", "Gomez", 33, "+1 (555) 901-2345", "678 Maple Ave, Los Angeles"),
("109", "Mia", "Perez", 26, "+52 55 2345 6789", "Av. Insurgentes 2000, Ciudad de México"),
("110", "James", "Kim", 28, "+82 2-9012-3456", "Gangnam-gu 5678, Seoul"),
("111", "Emma", "Taylor", 29, "+44 20 3456 7890", "Oxford St, London"),
("112", "Benjamin", "Rodriguez", 24, "+1 (555) 567-8901", "789 Elm St, San Diego"),
("113", "Chloe", "Flores", 31, "+57 4 678 9012", "Calle 10 # 40-30, Medellín"),
("114", "Liam", "Hernandez", 27, "+1 (305) 234-5678", "Washington Ave, Miami Beach"),
("115", "Emily", "Gonzalez", 28, "+52 55 6789 0123", "Calzada de Tlalpan 456, Ciudad de México"),
("116", "Alexander", "Lee", 30, "+82 2-3456-7890", "Hongdae-gu 1234, Seoul"),
("117", "Madison", "Smith", 24, "+1 (555) 789-0123", "890 Maple Ave, San Francisco"),
("118", "Aiden", "Davis", 25, "+44 20 6789 0123", "Baker St, London"),
("119", "Sofia", "Lopez", 26, "+34 931 234 567", "Rambla de Catalunya 100, Barcelona"),
("120", "Michael", "Martinez", 29, "+1 (305) 901-2345", "Ocean Dr, Miami Beach"),
("121", "Avery", "Gomez", 28, "+57 1 901 2345", "Carrera 7 # 72-41, Bogotá"),
("122", "Evelyn", "Perez", 32, "+52 55 3456 7890", "Av. Universidad 3000, Ciudad de México"),
("123", "Daniel", "Garcia", 31, "+1 (555) 901-2345", "123 Oak St, Los Angeles"),
("124", "Grace", "Rodriguez", 30, "+44 20 3456 7890", "Regent St, London"),
("125", "Joseph", "Hernandez", 26, "+1 (555) 234-5678", "345 Pine St, San Diego"),
("126", "Aaliyah", "Flores", 27, "+57 4 234 5678", "Carrera 70 # 42-14, Medellín"),
("127", "William", "Taylor", 33, "+1 (305) 567-8901", "Collins Ave, Miami Beach"),
("128", "Aria", "Brown", 25, "+52 55 7890 1234", "Av. Paseo de la Reforma 222, Ciudad de México"),
("129", "Olivia", "Ramirez", 23, "+34 934 567 890", "Passeig de Gracia 100, Barcelona"),
("130", "Lucas", "Gonzalez", 31, "+54 11 4567 8901", "Av. Corrientes 1234, Buenos Aires"),
("131", "Ethan", "Clark", 28, "+1 (305) 234-5678", "South Beach, Miami"),
("132", "Aubrey", "Hernandez", 26, "+52 55 6789 0123", "Av. Insurgentes 2000, Ciudad de México"),
("133", "Mia", "Lee", 27, "+82 2-1234-5678", "Gangnam-gu 5678, Seoul"),
("134", "Noah", "Martinez", 29, "+1 (555) 123-4567", "123 Main St, New York City"),
("135", "Charlotte", "Smith", 24, "+44 20 6789 0123", "Oxford St, London"),
("136", "James", "Johnson", 30, "+1 (305) 789-0123", "Brickell Ave, Miami"),
("137", "Isabella", "Brown", 25, "+57 1 234 5678", "Calle 93 # 14-20, Bogotá"),
("138", "Benjamin", "Perez", 32, "+52 55 3456 7890", "Av. Toluca 123, Ciudad de México"),
("139", "Sophia", "Garcia", 31, "+1 (555) 901-2345", "456 Oak St, Los Angeles"),
("140", "Jacob", "Rodriguez", 30, "+44 20 3456 7890", "Covent Garden, London"),
("141", "Emma", "Taylor", 33, "+1 (305) 567-8901", "Ocean Dr, Miami Beach"),
("142", "Liam", "Hernandez", 27, "+52 55 7890 1234", "Coyoacán 123, Ciudad de México"),
("143", "Oliver", "Flores", 27, "+57 4 234 5678", "Calle 70 # 42-14, Medellín"),
("144", "Ava", "Gomez", 28, "+1 (555) 789-0123", "789 Maple Ave, San Francisco"),
("145", "William", "Brown", 25, "+52 55 6789 0123", "Roma Norte 234, Ciudad de México"),
("146", "Harper", "Davis", 25, "+44 20 9012 3456", "Camden Town, London"),
("147", "Evelyn", "Johnson", 29, "+34 931 234 567", "Plaça de Catalunya, Barcelona"),
("148", "Michael", "Gonzalez", 28, "+54 11 5678 9012", "Palermo Soho, Buenos Aires"),
("149", "Emily", "Martinez", 26, "+1 (305) 345-6789", "Lincoln Rd, Miami Beach"),
("150", "Daniel", "Lopez", 30, "+52 55 5678 9012", "Polanco 123, Ciudad de México"),
("151", "Madison", "Garcia", 23, "+1 (555) 234-5678", "567 Pine St, Seattle"),
("152", "Sebastian", "Rodriguez", 27, "+57 1 345 6789", "Calle 100 # 19A-70, Bogotá"),
("153", "Chloe", "Hernandez", 29, "+82 2-2345-6789", "Hongdae, Seoul"),
("154", "Mason", "Gonzalez", 31, "+1 (305) 678-9012", "Brickell Key Dr, Miami"),
("155", "Grace", "Perez", 28, "+52 55 7890 1234", "Anzures 456, Ciudad de México"),
("156", "Ethan", "Lee", 25, "+1 (555) 345-6789", "890 Market St, San Francisco"),
("157", "Luna", "Sanchez", 24, "+34 934 567 890", "El Raval, Barcelona"),
("158", "Alexander", "Brown", 27, "+54 11 7890 1234", "Recoleta, Buenos Aires"),
("159", "Avery", "Gomez", 23, "+1 (305) 901-2345", "Biscayne Blvd, Miami"),
("160", "Daniel", "Davis", 29, "+44 20 5678 9012", "Soho, London"),
("161", "Lila", "Gonzalez", 26, "+1 (555) 789-0123", "123 Main St, Chicago"),
("162", "Ryan", "Ramirez", 30, "+52 55 2345 6789", "La Condesa 789, Ciudad de México"),
("163", "Leah", "Hernandez", 28, "+57 4 345 6789", "Calle 10 # 42-28, Medellín"),
("164", "Henry", "Flores", 31, "+1 (305) 678-9012", "South Miami Ave, Miami"),
("165", "Audrey", "Garcia", 25, "+52 55 5678 9012", "Santa Fe 234, Ciudad de México"),
("166", "Sebastian", "Clark", 27, "+44 20 7890 1234", "Shoreditch, London"),
("167", "Aria", "Johnson", 24, "+34 931 234 567", "La Sagrada Familia, Barcelona"),
("168", "Gabriel", "Gonzalez", 26, "+54 11 4567 8901", "Puerto Madero, Buenos Aires"),
("169", "Sofia", "Martinez", 28, "+1 (555) 901-2345", "456 Cherry St, Los Angeles"),
("170", "Caleb", "Perez", 26, "+1 (305) 123-4567", "Brickell Ave, Miami"),
("171", "Isabella", "Gomez", 29, "+52 55 3456 7890", "Colonia Roma 123, Ciudad de México"),
("172", "Owen", "Garcia", 24, "+1 (555) 678-9012", "123 Pine St, Seattle"),
("173", "Lucia", "Rodriguez", 27, "+57 1 234 5678", "Calle 100 # 15-10, Bogotá"),
("174", "Logan", "Hernandez", 28, "+82 2-3456-7890", "Gangnam-gu, Seoul"),
("175", "Emma", "Gonzalez", 31, "+1 (305) 234-5678", "Brickell Ave, Miami"),
("176", "Oliver", "Sanchez", 23, "+52 55 7890 1234", "Lomas de Chapultepec 456, Ciudad de México"),
("177", "Mia", "Lee", 26, "+1 (555) 901-2345", "123 Market St, San Francisco"),
("178", "Zoe", "Martinez", 29, "+34 934 567 890", "Passeig de Gràcia, Barcelona"),
("179", "Levi", "Brown", 27, "+54 11 1234 5678", "Palermo, Buenos Aires"),
("180", "Sophie", "Gomez", 25, "+1 (305) 345-6789", "Biscayne Blvd, Miami"),
("181", "Elijah", "Davis", 30, "+44 20 5678 9012", "Camden Town, London"),
("182", "Avery", "Ramirez", 26, "+1 (555) 678-9012", "123 Main St, Chicago"),
("183", "Eva", "Clark", 27, "+52 55 2345 6789", "Condesa 789, Ciudad de México"),
("184", "Asher", "Hernandez", 30, "+57 4 567 8901", "Carrera 43A # 1A Sur-150, Medellín"),
("185", "Lily", "Flores", 26, "+1 (305) 901-2345", "Brickell Ave, Miami"),
("186", "Ethan", "Garcia", 28, "+52 55 5678 9012", "Polanco 234, Ciudad de México"),
("187", "Sofia", "Johnson", 24, "+44 20 7890 1234", "Notting Hill, London"),
("188", "Milo", "Gonzalez", 26, "+34 931 234 567", "El Born, Barcelona"),
("189", "Amelia", "Martinez", 28, "+54 11 5678 9012", "San Telmo, Buenos Aires");

-- POBLACION TABLA AUTORES Y LIBROS -- 

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES 
(1,'Dan', 'Brown', 1, 'Estados Unidos'),
(2,'Dan', 'Brown', 3, 'Estados Unidos'),
(3,'Dan', 'Brown', 2, 'Estados Unidos'),
(4,'Michael', 'Crichton', 1, 'Estados Unidos'),
(5,'Michael', 'Crichton', 3, 'Estados Unidos'),
(6,'Scott', 'Ciencin', 1, 'Estados Unidos'),
(7,'John', 'Case', 1, 'Estados Unidos'), 
(8,'Michael', 'Crichton', 7, 'Estados Unidos'),
(9,'John', 'Grisham', 1, 'Estados Unidos'),
(10,'John', 'Grisham', 3, 'Estados Unidos'),
(11,'John', 'Grisham', 5, 'Estados Unidos'),
(12,'Stieg', 'Larsson', 1, 'Suecia'), 
(13,'Stieg', 'Larsson', 6, 'Suecia'),
(14,'Stieg', 'Larsson', 3, 'Suecia'),
(15,'Fernando', 'Aramburu', 1, 'España');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES 
(1,1,2003,1,'El código Da Vinci',78),
(2,2,2009,3,'El símbolo perdido',28),
(3,3,2000,2,'Ángeles y demonios',236),
(4,4,1990,1,'Jurassic Park',54),
(5,5,1995,3,'El mundo perdido',30),
(6,6,2001,1,'Parque Jurásico III',214),
(7,7,2007,1,'El código Génesis',74),
(8,8,2006,7,'La conspiración del pánico',45),
(9,9,2000,1,'El rey del bosque',12),
(10,10,1993,3,'El cliente',200),
(11,11,1991,5,'La firma',83),
(12,12,2005,1,'Los hombres que no amaban a las mujeres',38),
(13,13,2006,6,'La chica que soñaba con una cerilla y un bidón de gasolina',20),
(14,14,2007,3,'La reina en el palacio de las corrientes de aire',26),
(15,15,2016,1,'Patria',8);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(16,'Jane', 'Austen', 2, 'Inglaterra'), 
(17,'Gabriel', 'García Márquez', 2, 'Colombia'), 
(18,'William', 'Shakespeare', 5, 'Inglaterra'), 
(19,'Alexandre', 'Dumas', 2, 'Francia'),
(20,'Emily', 'Bronte', 2, 'Inglaterra'),
(21, 'Bruce','Bronte', 2, 'Inglaterra'),
(22,'Margaret', 'Mitchell', 2, 'Estados Unidos'),
(23,'Nicholas', 'Sparks', 2, 'Estados Unidos'),
(24,'Isabel', 'Allende', 2, 'Chile'),
(25,'Robert', 'James Waller', 2, 'Estados Unidos'),
(26,'Laura', 'Esquivel', 2, 'México'),
(27,'Helen', 'Fielding', 2, 'Inglaterra'),
(28,'Gabriel', 'Rolon', 2, 'Colombia'),
(29,'María Dueñas', 'Vinuesa', 2, 'España'),
(30,'Carlos', 'Ruiz Zafón', 2, 'España');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(16,16,1813,2,'Orgullo y Prejuicio',39),
(17,17,1985,2,'El amor en los tiempos del cólera',6),
(18,18,1597,5,'Romeo y Julieta',103),
(19,19,1848,2,'La dama de las camelias',67),
(20,20,1847,2,'Cumbres Borrascosas',11),
(21,21,1847,2,'Charlotte',19),
(22,22,1936,2,'Lo que el viento se llevó',19),
(23,23,1996,2,'El diario de Noa',0),
(24,24,1982,2,'La casa de los espíritus',3),
(25,25,1992,2,'Los puentes de Madison',175),
(26,26,1989,2,'Como agua para chocolate',36),
(27,27,1996,2,'Bridget Jones',18),
(28,28,1967,2,'Cien años de soledad',21),
(29,29,2009,2,'El tiempo entre costuras',40),
(30,30,2001,2,'La sombra del viento',2);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(31,'Patrick', 'Rothfuss', 3, 'Estados Unidos'), 
(32,'Patrick', 'Rothfuss', 4, 'Estados Unidos'), 
(33,'Patrick', 'Rothfuss', 5, 'Estados Unidos'),
(34,'J.R.R.', 'Tolkien', 3, 'Reino Unido'),
(35,'Tolkien','J.R.R', 3, 'Reino Unido'),
(36,'J.R.R.', 'Tolkien', 1, 'Reino Unido'),
(37,'George R.R.', 'Martin', 3, 'Estados Unidos'),
(38,'George R.R.', 'Martin', 6, 'Estados Unidos'),
(39,'George R.R.', 'Martin', 8, 'Estados Unidos'),
(40,'George R.R.', 'Martin', 5, 'Estados Unidos'),
(41,'George R.R.', 'Martin', 2, 'Estados Unidos'),
(42,'Robert Jordan', 'Jordan', 9, 'Estados Unidos'),
(43,'Robert Jordan', 'Jordan', 8, 'Estados Unidos'),
(44,'Robert Jordan', 'Jordan', 6, 'Estados Unidos'),
(45,'Robert Jordan', 'Jordan', 3, 'Estados Unidos');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(31,31,2007,3,'El nombre del viento',27),
(32,32,2014,4,'La música del silencio',25),
(33,33,2011,5,'El temor de un hombre sabio',24),
(34,34,1954,3,'El señor de los anillos',26),
(35,35,1937,3,'El hobbit',31),
(36,36,1977,1,'El silmarillion',33),
(37,37,1996,3,'Canción de hielo y fuego',36),
(38,38,1998,6,'Choque de reyes',42),
(39,39,2000,8,'Tormenta de espadas',46),
(40,40,2005,5,'Festín de cuervos',51),
(41,41,2011,2,'Danza de dragones',55),
(42,42,1990,9,'La rueda del tiempo',59),
(43,43,1990,8,'El ojo del mundo',68),
(44,44,1991,6,'El gran cisma',85),
(45,45,1993,3,'La guerra de la luz',100);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(46,'Maurice', 'Druon', 4, 'Francia'), 
(47,'Ken', 'Follett', 5, 'Reino Unido'),
(48,'Ildefonso', 'Falcones', 4, 'España'),
(49,'Robert', 'Graves', 4, 'Reino Unido'),
(50,'Ken', 'Follett', 1, 'Reino Unido'),
(51,'Herodoto', '', 4, 'Grecia'),
(52,'Homero', '', 4, 'Clark'),
(53,'Homero', '', 4, 'Grecia'),
(54,'Ken', 'Follett', 4, 'Reino Unido'),
(55,'Ken', 'Follett', 2, 'Reino Unido'),
(56,'Umberto', 'Eco', 4, 'Italia'),
(57,'Luis Fernando', 'Verissimo', 4, 'Brasil'),
(58,'Sun', 'Tzu', 4, 'China'),
(59,'Jostein', 'Gaarder', 4, 'Noruega'),
(60,'Jean-Dominique', 'Bauby', 4, 'Francia');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(46,46,1955,4,'Los reyes malditos',9),
(47,47,2007,5,'Un mundo sin fin',14),
(48,48,2006,4,'La catedral del mar',11),
(49,49,1934,4,'Yo, Claudio',25),
(50,50,1989,1,'Los pilares de la tierra',15),
(51,51,-440,4,'La historia',16),
(52,52,-800,4,'La Ilíada',21),
(53,53,-700,4,'La Odisea',19),
(54,54,2010,4,'La caída de los gigantes',2),
(55,55,2014,2,'El umbral de la eternidad',6),
(56,56,1980,4,'El nombre de la rosa',0),
(57,57,1995,4,'El fin de la historia',1),
(58,58,-500,4,'El arte de la guerra',6),
(59,59,1991,4,'El mundo de Sofía',23),
(60,60,1997,4,'La escafandra y la mariposa',69);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(61,'Gabriel', 'García', 5, 'Colombia'),
(62,'Isabel', 'Allende', 5, 'Chile'),
(63,'Julio', 'Cortázar', 5, 'Argentina'),
(64,'Ernesto', 'Sábato', 5, 'Argentina'),
(65,'Umberto', 'Eco', 5, 'Italia'),
(66,'Ken', 'louren', 5, 'Reino Unido'),
(67,'Carlos', 'Ruiz Zafón', 5, 'España'),
(68,'Paulo', 'Coelho', 5, 'Brasil'),
(69,'Milan', 'Kundera', 5, 'Checoslovaquia'),
(70,'Tom', 'Wolfe', 5, 'Estados Unidos'),
(71,'Bram', 'Stoker', 5, 'Irlanda'),
(72,'Pérez','Reverte', 5, 'España'),
(73,'Gabriel', 'García Márquez', 6, 'Colombia'),
(74,'Mario', 'Vargas Llosa', 5, 'Perú'),
(75,'Milan', 'Kundera', 5, 'Checoslovaquia');
  
INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(61,61,1967,5,'Cien años de soledad',5),
(62,62,1982,5,'La casa de los espíritus',8),
(63,63,1963,5,'Rayuela',75),
(64,64,1948,5,'El túnel',96),
(65,65,1980,5,'El nombre de la rosa',57),
(66,66,1989,5,'Los pilares de la tierra',23),
(67,67,2001,5,'La sombra del viento',67),
(68,68,1988,5,'El alquimista',3),
(69,69,1984,5,'La insoportable levedad del ser',4),
(70,70,1987,5,'La hoguera de las vanidades',24),
(71,71,1897,5,'Drácula',3),
(72,72,1993,5,'El club Dumas',8),
(73,73,1981,6,'Crónica de una muerte anunciada',54),
(74,74,1963,5,'La ciudad y los perros',58),
(75,75,1990,5,'La inmortalidad',45);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(76,'Robert Louis', 'Stevenson', 6, 'Escocia'), 
(77,'Daniel', 'Defoe', 6, 'Inglaterra'), 
(78,'Julio', 'Verne', 6, 'Francia'), 
(79,'J.R.R.', 'Tolk', 6, 'Inglaterra'), 
(80,'Michael', 'Ende', 6, 'Alemania'), 
(81,'Herman', 'Melville', 6, 'Estados Unidos'),
(82,'Alexandre', 'Dumas', 6, 'Francia'), 
(83,'Mark', 'Twain', 6, 'Estados Unidos'),
(84,'Lewis', 'Carroll', 6, 'Inglaterra'), 
(85,'Verne' ,'Gates', 6, 'Francia'), 
(86,'Jack', 'London', 6, 'Estados Unidos'), 
(87,'Julio', 'Verne', 15, 'Francia'), 
(88,'James Fenimore', 'Cooper', 6, 'Estados Unidos'), 
(89,'Emily', 'Brontë', 6, 'Inglaterra'),
(90,'Mark', 'Twain', 3, 'Estados Unidos');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(76,76,1983,6,'La isla del tesoro',4),
(77,77,1719,6,'Robinson Crusoe',43),
(78,78,1873,6,'La vuelta al mundo en 80 días',64),
(79,79,1954,6,'El señor de los anillos',12),
(80,80,1979,6,'La historia interminable',67),
(81,81,1851,6,'Moby Dick',94),
(82,82,1844,6,'El conde de Montecristo',52),
(83,83,1876,6,'Las aventuras de Tom Sawyer',71),
(84,84,1865,6,'Las aventuras de Alicia en el país de las maravillas',55),
(85,85,1874,6,'La isla misteriosa',66),
(86,86,1903,6,'La llamada de lo salvaje',76),
(87,87,1865,15,'Viaje al centro de la Tierra',67),
(88,88,1826,6,'El último mohicano',87),
(89,89,1847,6,'Cumbres borrascosas',78),
(90,90,1884,3,'Las aventuras de Huckleberry Finn',6);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(91,'Stephen', 'Crow', 7, 'Estados Unidos'),
(92,'Steven', 'Prims', 7, 'Estados Unidos'), 
(93,'Stephen', 'Larry', 7, 'Estados Unidos'),
(94,'William', 'Blatty', 7, 'Estados Unidos'), 
(95,'Mary', 'Shelley', 7, 'Reino Unido'), 
(96,'Bram', 'Stoker', 7, 'Irlanda'),
(97,'Stephen', 'King', 1, 'Estados Unidos'),
(98,'Thomas', 'Harris', 7, 'Estados Unidos'),
(99,'Oscar', 'Wilde', 7, 'Irlanda'), 
(100,'Ira', 'Levin', 7, 'Estados Unidos'),
(101,'Bret', 'Easton Ellis', 7, 'Estados Unidos'),
(102,'Edgar Allan', 'Poe', 7, 'Estados Unidos'),
(103,'Umberto', 'Eco', 7, 'Italia'), 
(104,'Stephen', 'Rey', 7, 'Estados Unidos'),
(105,'David', 'Seltzer', 7, 'Estados Unidos'); 

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(91,91,1977,7,'El resplandor',12),
(92,92,1974,7,'Carrie',21),
(93,93,1986,7,'It',13),
(94,94,1971,7,'El exorcista',31),
(95,95,1818,7,'Frankenstein',14),
(96,96,1897,7,'Drácula',41),
(97,97,1983,1,'Cementerio de animales',15),
(98,98,1988,7,'El silencio de los corderos',51),
(99,99,1890,7,'El retrato de Dorian Gray',52),
(100,100,1967,7,'La semilla del diablo',54),
(101,101,1991,7,'American Psycho',4),
(102,102,1845,7,'El cuervo',61),
(103,103,1890,7,'El nombre de la rosa',16),
(104,104,1987,7,'Misery',18),
(105,105,1976,7,'La profecía',20);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(106,'Juan', 'Pérez', 8, 'España'), 
(107,'María', 'García', 8, 'México'), 
(108,'Carlos', 'Sánchez', 8, 'Argentina'), 
(109,'Laura', 'Martínez', 8, 'Colombia'), 
(110,'Alejandro', 'Vargas', 8, 'Perú'), 
(111,'Sofía', 'Hernández', 8, 'Chile'), 
(112,'Diego', 'González', 8, 'Ecuador'), 
(113,'Patricia', 'Ramos', 8, 'Uruguay'), 
(114,'Jorge', 'López', 8, 'Costa Rica'), 
(115,'Ana', 'Torres', 8, 'Honduras'),
(116,'Mario', 'Flores', 8, 'Guatemala'),
(117,'Elena', 'Díaz', 8, 'El Salvador'),
(118,'Roberto', 'Cruz', 8, 'Venezuela'),
(119,'Lucía', 'Fernández', 8, 'Francia'),
(120,'Manuel', 'Gómez', 8, 'Bolivia');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(106,106,1990,8,'El ensayo como género literario',12),
(107,107,1985,8,'La poética del ensayo',13),
(108,108,1978,8,'La literatura del ensayo',43),
(109,109,2005,8,'El ensayo en la actualidad',16),
(110,110,1998,8,'La filosofía del ensayo',61),
(111,111,2002,8,'El arte del ensayo',9),
(112,112,1975,8,'La historia del ensayo',6),
(113,113,1982,8,'El ensayo como herramienta educativa',11),
(114,114,2007,8,'La crítica literaria en el ensayo',80),
(115,115,1995,8,'El ensayo como expresión artística',23),
(116,116,2001,8,'La ciencia en el ensayo',20),
(117,117,1988,8,'El ensayo como género periodístico',231),
(118,118,1979,8,'El ensayo en la literatura hispanoamericana',51),
(119,119,1992,8,'El ensayo en la literatura europea',45),
(120,120,2009,8,'La crónica como ensayo periodístico',112);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(121,'Paula', 'Hawkins', 9, 'Reino Unido'), 
(122,'Cornell', 'Woolrich', 9, 'Estados Unidos'),
(123,'John', 'Katzenbach', 9, 'Estados Unidos'),
(124,'Dolores', 'Redondo', 9, 'España'),
(125,'Maria', 'Follett', 9, 'Reino Unido'),
(126,'Eduardo', 'Mendoza', 9, 'España'),
(127,'John', 'Katze', 9, 'Estados Unidos'),
(128,'Thomas', 'Harris', 9, 'Estados Unidos'),
(129,'Stieg', 'Larsson', 9, 'Suecia'),
(130,'Dot', 'Hutchison', 9, 'Estados Unidos'),
(131,'Juan', 'Gómez-Jurado', 9, 'España'),
(132,'Carlos', 'Ruiz Zafón', 9, 'España'),
(133,'Stephen', 'King', 11, 'Estados Unidos'),
(134,'John', 'Katzenbach', 5, 'Estados Unidos'),
(135,'Stieg', 'Larsson', 9, 'Suecia');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(121,121,2015,9,'La chica del tren',31),
(122,122,1954,9,'La ventana indiscreta',53),
(123,123,2002,9,'El psicoanalista',135),
(124,124,2013,9,'El guardián invisible',412),
(125,125,1998,9,'La isla de las tormentas',51),
(126,126,1979,9,'El misterio de la cripta embrujada',123),
(127,127,2012,9,'El psicoanalista 2',211),
(128,128,1988,9,'El silencio de los corderos',75),
(129,129,2006,9,'La chica que soñaba con una cerilla y un bidón de gasolina',123),
(130,130,2017,9,'El jardín de las mariposas',543),
(131,131,2012,9,'La leyenda del ladrón',23),
(132,132,2001,9,'La sombra del viento',45),
(133,133,1977,11,'El resplandor',13),
(134,134,2018,5,'El psicoanalista 3',100),
(135,135,2005,9,'Los hombres que no amaban a las mujeres',56);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(136,'Alan', 'Moore', 9, 'Reino Unido'),
(137,'Neil', 'Gaiman', 10, 'Reino Unido'),
(138,'Frank', 'Miller', 10, 'Estados Unidos'),
(139,'Art', 'Spiegelman', 10, 'Estados Unidos'),
(140,'Alan', 'Moore', 11, 'Reino Unido'),
(141,'Robert', 'Kirkman', 10, 'Estados Unidos'), 
(142,'Brian K.', 'Vaughan', 10, 'Estados Unidos'),
(143,'Garth', 'Ennis', 10, 'Reino Unido'),
(144,'Brian K.', 'Vaughan', 10, 'Estados Unidos'),
(145,'Warren', 'Ellis', 10, 'Reino Unido'),
(146,'Mike', 'Mignola', 10, 'Estados Unidos'),
(147,'Frank', 'Miller', 8, 'Estados Unidos'),
(148,'Grant', 'Morrison', 10, 'Reino Unido'),
(149,'Matt', 'Wagner', 10, 'Estados Unidos'),
(150,'Alan', 'Moore', 10, 'Reino Unido');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(136,136,1986,9,'Watchmen',57),
(137,137,1989,10,'The Sandman',57),
(138,138,1986,10,'Batman: The Dark Knight Returns',60),
(139,139,1986,10,'Maus',78),
(140,140,1988,11,'V for Vendetta',54),
(141,141,2003,10,'The Walking Dead',51),
(142,142,2012,10,'Saga',78),
(143,143,1995,10,'Preacher',90),
(144,144,2002,10,'The Last Man',75),
(145,145,1997,10,'Transmetropolitan',77),
(146,146,1994,10,'Hellboy',88),
(147,147,1991,8,'Sin City',99),
(148,148,1994,10,'The Invisibles',50),
(149,149,1993,10,'Sandman Mystery Theatre',56),
(150,150,1999,10,'The League of Extraordinary Gentlemen',43);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(151,'Desconocido', 'Desconocido', 11, 'Inglaterra'),
(152,'Federico', 'García Lorca', 11, 'España'),
(153,'Samuel', 'Beckett', 11, 'Irlanda'),
(154,'Fernando de', 'Rojas', 11, 'España'),
(155,'Alejandro', 'Casona', 11, 'España'), 
(156,'Molière', '', 11, 'Francia'),
(157,'Pedro', 'Calderón de la Barca', 11, 'España'),
(158,'William', 'Shakespear', 11, 'Inglaterra'),
(159,'Tirso de', 'Molina', 11, 'España'),
(160,'Antón', 'Chejov', 11, 'Rusia'),
(161,'William', 'Shakespeare', 15, 'Inglaterra'), 
(162,'Molière', 'Desconocido', 11, 'Francia'),
(163,'Lope de', 'Vega', 11, 'España'),
(164,'Jacinto', 'Benavente', 11, 'España'),
(165,'Isabel', 'Allende', 11, 'Chile');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(151,151,1600,11,'Hamlet',60),
(152,152,1936,11,'La casa de Bernarda Alba',65),
(153,153,1953,11,'Esperando a Godot',63),
(154,154,1499,11,'La Celestina',70),
(155,155,1944,11,'La dama del alba',98),
(156,156,1664,11,'Tartufo',72),
(157,157,1635,11,'La vida es sueño',53),
(158,158,1597,11,'Romeo y Julieta',70),
(159,159,1630,11,'El burlador de Sevilla',80),
(160,160,1896,11,'La gaviota',54),
(161,161,1606,15,'El rey Lear',50),
(162,162,1668,11,'El avaro',98),
(163,163,1613,11,'Fuenteovejuna',64),
(164,164,1913,11,'La malquerida',52),
(165,165,1982,11,'La casa de los espíritus',73);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(166,'Terry', 'Gilliam', 12, 'Estados Unidos'),
(167,'Mon', 'Python', 12, 'Reino Unido'),
(168,'Morty', 'Python', 12, 'Reino Unido'),
(169,'Charles', 'Chaplin', 12, 'Reino Unido'),
(170,'Blake', 'Edwards', 12, 'Estados Unidos'),
(171,'Billy', 'Wilder', 12, 'Estados Unidos'),
(172,'Charles', 'Crichton', 12, 'Reino Unido'),
(173,'Tom', 'Hanks', 12, 'Estados Unidos'),
(174,'Helen', 'Fielding', 12, 'Reino Unido'),
(175,'Monty', 'Python', 12, 'Reino Unido'),
(176,'Mel', 'Brooks', 12, 'Estados Unidos'),
(177,'Jerry', 'Lewis', 12, 'Estados Unidos'),
(178,'Marc', 'Lawrence', 12, 'Estados Unidos'),
(179,'J.S.', 'López Llovet', 12, 'Argentina'),
(180,'Marian', 'Keyes', 12, 'Irlanda');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(166,166,1991,12,'El rey pescador',12),
(167,167,1979,12,'La vida de Brian',32),
(168,168,1975,12,'Los caballeros de la mesa cuadrada',22),
(169,169,1940,12,'El gran dictador',42),
(170,170,1963,12,'La pantera rosa',10),
(171,171,1960,12,'El apartamento',20),
(172,172,1988,12,'Un pez llamado Wanda',40),
(173,173,1986,12,'Esta casa es una ruina',56),
(174,174,1966,12,'El diario de Bridget Jones',2),
(175,175,1983,12,'El sentido de la vida',36),
(176,176,1974,12,'El jovencito Frankenstein',43),
(177,177,1963,12,'El profesor chiflado',39),
(178,178,2002,12,'Amor con preaviso',202),
(179,179,1992,12,'El sueño de mi vida',2),
(180,180,2004,12,'Las mujeres perfectas',2);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(181,'Isaac', 'Asimov', 13, 'Estados Unidos'),
(182,'H.G.', 'Wells', 13, 'Reino Unido'), 
(183,'Philip K.', 'Dick', 13, 'Estados Unidos'),
(184,'Philip', 'T', 13, 'Estados Unidos'),
(185,'George', 'Orwell', 13, 'Reino Unido'),
(186,'Aldous', 'Huxley', 13, 'Reino Unido'),
(187,'Orson Scott', 'Card', 13, 'Estados Unidos'),
(188,'Frank', 'Herbert', 13, 'Estados Unidos'),
(189,'Ray', 'Bradbury', 13, 'Estados Unidos'),
(190,'Philip K.', 'Dick', 11, 'Estados Unidos'),
(191,'Ray', 'Bradbury', 13, 'Estados Unidos'),
(192,'Stanislaw', 'Lem', 13, 'Polonia'),
(193,'H.G.', 'Wells', 12, 'Reino Unido'),
(194,'Isaac', 'Asimov', 13, 'Estados Unidos'),
(195,'William', 'Gibson', 13, 'Estados Unidos');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(181,181,1955,13,'El fin de la eternidad',12),
(182,182,1895,13,'La máquina del tiempo',31),
(183,183,1965,13,'Los tres estigmas de Palmer Eldritch',54),
(184,184,1962,13,'El hombre en el castillo',31),
(185,185,1949,13,'1984',64),
(186,186,1932,13,'Un mundo feliz',99),
(187,187,1985,13,'El juego de Ender',342),
(188,188,1965,13,'Dune',123),
(189,189,1953,13,'Fahrenheit 451',176),
(190,190,1968,11,'Blade Runner: ¿Sueñan los androides con ovejas eléctricas?',312),
(191,191,1950,13,'Crónicas marcianas',13),
(192,192,1961,13,'Solaris',41),
(193,193,1898,12,'La guerra de los mundos',67),
(194,194,1951,13,'La fundación',74),
(195,195,1984,13,'Neuromante',312);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(196,'Thomas', 'Harris', 14, 'Estados Unidos'), 
(197,'Desconocido', 'Desconocido', 14, 'Estados Unidos'), 
(198,'John', 'Katzenbach', 14, 'Estados Unidos'), 
(199, 'Robert', 'Ludlum', 14, 'Estados Unidos'), 
(200,'Paula', 'Hawkins', 14, 'Reino Unido'), 
(201,'Stephen', 'King', 20, 'Estados Unidos'), 
(202,'John', 'Grisham', 14, 'Estados Unidos'), 
(203,'Umberto', 'Eco', 14, 'Italia'),
(204,'Robert', 'Harris', 14, 'Reino Unido'),
(205,'Dolores', 'Redondo', 14, 'España'),
(206,'Joël', 'Dicker', 14, 'Suiza'),
(207,'Stieg', 'Larsson', 14, 'Suecia'),
(208,'Patrick', 'Rothfuss', 14, 'Estados Unidos'),
(209,'Charles', 'Brokaw', 14, 'Estados Unidos'),
(210,'Dan', 'Brown', 14, 'Estados Unidos');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(196,196,1988,14,'El silencio de los corderos',21),
(197,197,2003,14,'El código',12),
(198,198,2002,14,'El psicoanalista',32),
(199,199,1980,14,'El caso Bourne',11),
(200,201,2015,14,'La chica del tren',32),
(201,201,1977,20,'El resplandor',1),
(202,202,1993,14,'El fugitivo',3),
(203,203,1980,14,'El nombre de la rosa',32),
(204,204,1995,14,'El código Enigma',22),
(205,205,2013,14,'El guardián invisible',32),
(206,206,2012,14,'La verdad sobre el caso Harry Quebert',44),
(207,207,2006,14,'La chica que soñaba con una cerilla y un bidón de gasolina',55),
(208,208,2007,14,'El nombre del viento',321),
(209,209,2009,14,'El código Atlantis',22),
(210,210,2017,14,'La conspiración',312);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(211,'Pablo', 'Neruda', 15, 'Chile'),
(212,'Dante', 'Alighieri', 15, 'Italia'),
(213,'Gustavo Adolfo', 'Bécquer', 15, 'España'),
(214,'Pablo', 'Neruda', 8, 'Chile'),
(215,'César', 'Vallejo', 15, 'Perú'),
(216,'Jorge', 'Luis Borges', 15, 'Argentina'),
(217,'Pablo', 'Neruda', 17, 'Chile'), 
(218,'Alonso', 'Quijano', 15, 'España'),
(219,'Salomón', '', 15, 'Israel'),
(220,'Federico', 'García Lorca', 15, 'España'),
(221,'Desconocido', 'Desconocido', 17, 'Chile'), 
(222,'Derek', 'Walcott', 15, 'Santa Lucía'), 
(223,'Charles', 'Baudelaire', 15, 'Francia'),
(224,'Gabriela', 'Mistral', 15, 'Chile'),
(225,'Antonio', 'Machado', 15, 'España');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(211,211,1924,15,'Veinte poemas de amor y una canción desesperada',22),
(212,212,1320,15,'La divina comedia',32),
(213,213,1871,15,'Rimas y leyendas',22),
(214,214,1959,8,'Cien sonetos de amor',65),
(215,215,1918,15,'Los Heraldos Negros',87),
(216,216,1923,15,'La canción de la lluvia',56),
(217,217,1924,17,'Cuento Chino',87),
(218,218,2016,15,'La hora azul',33),
(219,219,-950,15,'El cantar de los cantares',65),
(220,220,1935,15,'Llanto por Ignacio Sánchez Mejías',264),
(221,221,1924,17,'Canción desesperada',46),
(222,222,1990,15,'El amor después del amor',173),
(223,223,1857,15,'Las flores del mal',215),
(224,224,1922,15,'Antología Poética',231),
(225,225,1907,15,'Soledades, Galerías, Otros Poemas',23);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(226,'Walter', 'Isaacson', 16, 'Estados Unidos'), 
(227,'Wal', 'Inces', 16, 'Estados Unidos'),
(228,'Marable','mark', 16, 'Estados Unidos'), 
(229,'Arun', 'Gandhi', 16, 'India'), 
(230,'Svetlana', 'Allilúyeva', 16, 'Rusia'), 
(231,'Nelson', 'Mandela', 16, 'Sudáfrica'),
(232,'Kathryn', 'Spink', 16, 'Reino Unido'), 
(233,'Leonardo', 'Padura', 16, 'Cuba'), 
(234,'Anaïs', 'Nin', 16, 'Estados Unidos'),
(235,'Robin', 'Lane Fox', 16, 'Reino Unido'), 
(236,'Bernadette', 'McDonald', 16, 'Canadá'), 
(237,'Ernst H.', 'Gombrich', 16, 'Austria'), 
(238,'Adolf', 'Hitler', 16, 'Alemania'), 
(239,'Giorgio', 'Vasari', 16, 'Italia'), 
(240,'Janet', 'Morgan', 16, 'Reino Unido');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(226,226,2011,16,'Steve Jobs',3),
(227,227,2007,16,'Einstein: Su vida y su universo',5),
(228,228,2011,16,'Manning',8),
(229,229,1991,16,'Gandhi: Una vida inspiradora',11),
(230,230,1967,16,'La hija de Stalin',14),
(231,231,1995,16,'El largo camino hacia la libertad',16),
(232,232,1997,16,'Teresa de Calcuta: La biografía',29),
(233,233,2009,16,'El hombre que amaba los perros',31),
(234,234,1966,16,'Diarios',21),
(235,235,1973,16,'Alejandro Magno',24),
(236,236,200,16,'El último testigo: La historia de Wanda Rutkiewicz',27),
(237,237,1950,16,'La historia del arte',32),
(238,238,1925,16,'Mi lucha',22),
(239,239,1550,16,'Las vidas de los más excelentes arquitectos, pintores y escultores',180),
(240,240,1984,16,'Agatha Christie: Una biografía',222);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(241,'Edgar Allan', 'Poe', 17, 'Estados Unidos'),
(242,'Julio', 'Cortázar', 17, 'Argentina'), 
(243,'Carlos', 'Fuentes', 17, 'México'), 
(244,'Desconocido', 'Desconocido', 17, 'Persia'), 
(245,'Hans Christian', 'Andersen', 17, 'Dinamarca'), 
(246,'Isabel', 'Allende', 17, 'Chile'),
(247,'Desconocido', 'Desconocido', 17, 'Argentina'),
(248,'Jorge Luis', 'Borges', 17, 'Argentina'),
(249,'Horacio', 'Quiroga', 17, 'Uruguay'),
(250,'Gabriel García', 'Márquez', 17, 'Colombia'),
(251,'Esopo','Desconocido', 17, 'Grecia'),
(252,'Charles', 'Perrault', 17, 'Francia'),
(253,'Jacob y Wilhelm', 'Grimm', 18, 'Alemania'),
(254,'Don Juan Manuel', 'Desconocido', 17, 'España'),
(255,'Geoffrey', 'Chaucer', 17, 'Inglaterra');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(241,241,1850,17,'Cuentos completos',2),
(242,242,1959,17,'Los mejores cuentos de Julio Cortázar',7),
(243,243,1968,17,'La muerte tiene permiso',22),
(244,244,700,17,'Las mil y una noches',1),
(245,245,1835,17,'Cuentos completos',5),
(246,246,1989,17,'Cuentos de Eva Luna',2),
(247,248,1949,17,'El Aleph',21),
(249,249,1919,17,'Cuentos de la selva',3),
(250,250,1992,17,'Doce cuentos peregrinos',5),
(251,251,600,17,'Fábulas',6),
(252,252,1697,17,'La Cenicienta y otros cuentos',33),
(253,253,1812,17,'Cuentos de hadas de los hermanos Grimm',44),
(254,254,1335,17,'El conde Lucanor',99),
(255,255,1400,17,'Cuentos de Canterbury',332);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(256,'Ana', 'García', 18, 'Española'), 
(257,'Carlos', 'Martínez', 18, 'Mexicana'), 
(258,'María', 'López', 18, 'Colombiana'), 
(259,'Javier', 'Sánchez', 18, 'Español'),
(260,'Isabel', 'Rodríguez', 18, 'Argentina'), 
(261,'Pedro', 'González', 18, 'Español'), 
(262,'Lucía', 'Hernández', 18, 'Mexicana'), 
(263,'Pablo', 'Gómez', 18, 'Chileno'), 
(264,'Carla', 'Vega', 18, 'Uruguaya'),
(265,'Antonio', 'Pérez', 18, 'Español'), 
(266,'Luisa', 'Gutiérrez', 18, 'Mexicana'), 
(267,'Miguel', 'Álvarez', 18, 'Español'),
(268,'Marina', 'Fernández', 18, 'Argentina'),
(269,'Roberto', 'Sosa', 18, 'Mexicano'), 
(270,'Laura', 'González', 17, 'Española');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(256,256,2010,18,'El misterio de la mansión',1),
(257,257,2012,18,'El enigma de la habitación cerrada',2),
(258,258,2014,18,'La sombra del asesino',3),
(259,259,2016,18,'El secreto de la casa abandonada',4),
(260,260,2018,18,'La verdad detrás del crimen',5),
(261,261,2015,18,'El caso del manuscrito robado',6),
(262,262,2017,18,'La conspiración de la caja fuerte',7),
(263,263,2013,18,'La desaparición del testigo clave',8),
(264,264,2011,18,'El enigma del hombre desaparecido',9),
(265,265,2009,18,'El misterio de la mujer de negro',0),
(266,266,2019,18,'La clave del crimen perfecto',0),
(267,267,2018,18,'El asesinato en el hotel de lujo',0),
(268,268,2014,18,'El enigma del retrato robado',0),
(269,269,2016,18,'La conspiración de la secta misteriosa',0),
(270,270,2012,18,'El misterio de la joya desaparecida',0);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(271,'Juan', 'González', 19, 'Español'), 
(272,'María', 'Desconocido', 19, 'Colombiana'), 
(273,'Pedro', 'Sánchez', 19, 'Mexicano'),
(274,'Ana', 'García', 19, 'Española'), 
(275,'Lucía', 'Hernández', 19, 'Mexicana'),
(276,'Miguel', 'Álvarez', 19, 'Español'),
(277,'Pablo', 'Gómez', 19, 'Chileno'), 
(278,'Isabel', 'Rodríguez', 19, 'Argentina'),
(279,'Antonio', 'Pérez', 19, 'Español'),
(280,'Carla', 'Vega', 19, 'Uruguaya'),
(281,'Roberto', 'Sosa', 19, 'Mexicano'),
(282,'Luisa', 'Gutiérrez', 19, 'Mexicana'),
(283,'Marina', 'Fernández', 19, 'Argentina'),
(284,'Javier', 'Sánchez', 19, 'Español'),
(285,'Laura', 'González', 19, 'Española');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(271,271,2008,19,'Crónicas de la ciudad',10),
(272,272,2012,19,'Crónicas de un viaje',20),
(273,273,2016,19,'La crónica del siglo',30),
(274,274,2014,19,'Crónicas de la calle',40),
(275,275,2017,19,'Crónicas de un mundo en cambio',39),
(276,276,2019,19,'Crónicas de la naturaleza',38),
(277,277,2011,19,'La crónica de la guerra',5),
(278,278,2015,19,'Crónicas de la cultura popular',15),
(279,279,2009,19,'Crónicas del deporte',13),
(280,280,2013,19,'Crónicas de la vida cotidiana',23),
(281,281,2018,19,'Crónicas de la historia',55),
(282,282,2010,19,'Crónicas de la política',66),
(283,283,2017,19,'Crónicas de la ciencia',89),
(284,284,2014,19,'Crónicas de la literatura',3),
(285,285,2012,19,'Crónicas del arte',33);

INSERT INTO autores (id_autor, Nombre, Apellido, id_genero, Nacionalidad) 
VALUES
(286,'Carolina', 'García', 20, 'Colombiana'), 
(287,'Luis', 'Hernández', 20, 'Español'), 
(288,'Lucía', 'Martínez', 20, 'Mexicana'),
(289,'Pablo', 'Sánchez', 20, 'Español'), 
(290,'Ana', 'Gómez', 20, 'Española'),
(291,'Jorge', 'López', 20, 'Mexicano'), 
(292,'Isabel', 'Rodríguez', 20, 'Argentina'), 
(293,'Mario', 'Pérez', 20, 'Español'),
(294,'Sofía', 'Hernández', 20, 'Mexicana'),
(295,'Fernando', 'Desconocido', 20, 'Español'),
(296,'Roberto', 'Sosa', 20, 'Mexicano'),
(297,'Laura', 'Desconocido', 20, 'Española'),
(298,'Carlos', 'Martínez', 20, 'Colombiano'), 
(299,'María', 'Fernandera', 20, 'Argentina'), 
(300,'Andrés', 'Pérez', 20, 'Mexicano');

INSERT INTO libros (id_libros, id_autor, Año, id_genero, Titulo, Stock)
VALUES
(286,286,2012,20,'Leyendas de la ciudad perdida',9),
(287,287,2014,20,'La leyenda del dragón',7),
(288,288,2016,20,'Leyendas del mar',3),
(289,289,2018,20,'Leyendas del bosque',33),
(290,290,2019,20,'Leyendas de la lluvia',6),
(291,291,2011,20,'Leyendas de la noche',2),
(292,292,2013,20,'Leyendas de la luna',1),
(293,293,2015,20,'La leyenda del tesoro',7),
(294,294,2017,20,'Leyendas de la magia',23),
(295,295,2012,20,'Leyendas de la tradición',26),
(296,296,2016,20,'Leyendas de la historia',27),
(297,297,2014,20,'Leyendas de la fantasía',95),
(298,298,2010,20,'Leyendas del fuego',45),
(299,299,2018,20,'Leyendas de la tierra',2),
(300,300,2010,20,'Leyendas de la montaña',9);

  
-- POBLACION TABLA VENTAS --

INSERT INTO ventas (id_ventas, id_usuario, id_libro, Fecha_venta, Cantidad, Monto_Facturado)
VALUES
(1,34, 32, '2023-02-13',3,10.50),
(2,100, 200, '2023-03-01',4,9.50),
(3,50, 250, '2023-04-15',2,7.50),
(4,200, 150, '2023-05-20',5,12.50),
(5,150, 100, '2023-06-10',1,15),
(6,5,34,'2023-07-12',5,20),
(7,89,21,'2023-07-14',3,17.50),
(8,55,445,'2023-05-15',2,5),
(9,36,244,'2023-01-16',1,10.20),
(10,123,65,'2023-02-20',1,25),
(11,195,134,'2023-03-19',4,12),
(12,169,200,'2023-04-24',6,12),
(13,13,34,'2023-02-11',2,14),
(14,23,84,'2023-09-06',3,15),
(15,41,234,'2023-02-05',1,22.50),
(16,23,3,'2023-06-13',2,17.35),
(17,41,32,'2023-02-13',10,12.30),
(18,21,52,'2023-04-03',3,9.80),
(19,67,111,'2023-07-13',22,30),
(20,155,41,'2023-06-17',3,5.75),
(21,13,21,'2023-04-19',13,3.98);


-- POBLACION TABLA ALQUILER --

INSERT INTO alquiler (id_alquiler, id_usuario, id_libros, id_genero, Fecha_alquiler, Fecha_devolucion, Monto_Facturado)
VALUES 
(1,25,98,7,'2023-04-19','2023-09-19',3.50),
(2,8,286,20,'2023-05-01','2023-05-06',3.50),
(3,34,274,19,'2023-07-15','2023-07-29',3.50),
(4,28,263,18,'2023-01-20','2023-01-25',3.50),
(5,2,184,13,'2023-02-10','2023-02-15',3.50),
(6,15,125,9,'2023-03-19','2023-03-24',3.50),
(7,28,175,12,'2023-07-19','2023-07-24',3.50),
(8,36,151,11,'2023-08-05','2023-08-10',3.50),
(9,13,224,15,'2023-08-07','2023-07-13',3.50),
(10,4,281,19,'2023-09-02','2023-09-07',3.50);




