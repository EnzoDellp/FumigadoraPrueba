USE fumigadoraDB;


CREATE TABLE Usuarios(
 id int(10) AUTO_INCREMENT PRIMARY KEY,
 nombre_usuario VARCHAR (255) NOT NULL,
 contrasena VARCHAR (255) NOT NULL
);


INSERT INTO Usuarios(nombre_usuario,contrasena) VALUES
("admin","admin");
DESCRIBE Usuarios;