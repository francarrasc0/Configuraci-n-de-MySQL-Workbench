INSERT INTO usuarios(nombre, apellido, email)
VALUES ('Camila', 'Gomez', 'camila@gomez.com'),
		('Fernando', 'Espinoza', 'fernando@espinoza.com');

SELECT*
FROM usuarios;

DELETE FROM usuarios WHERE id=2;

UPDATE usuarios
SET apellido= 'Fernandez'
WHERE id = 1;
