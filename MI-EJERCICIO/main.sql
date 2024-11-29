CREATE TABLE `Empleado`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombres` VARCHAR(255)NOT NULL,
    `apellidos` VARCHAR(255) NOT NULL,
    `puesto` VARCHAR(255)NOT NULL,
    `salario` FLOAT(53)NOT NULL,
    `edad` INT NOT NULL,
    `celular` DOUBLE NOT NULL,
    `direccion` VARCHAR(255) NOT NULL
);

INSERT INTO Empleado VALUES (1, 'Paola','Rey','Gerente Creativo',5000,45,7894561236,'Calle la felicidad 100pre');
INSERT INTO Empleado VALUES (2, 'Natasha','Klauss','Director Creativo',4000,48,6321561236,'Calle la armonia 100pre');
INSERT INTO Empleado VALUES (3, 'Diego','Cadavid','Tecnico Creativo',5000,50,8542561236,'Calle la belleza 100pre');
INSERT INTO Empleado VALUES (4, 'Michael','Jackson','Auxiliar contable',3000,57,8430561236,'Calle la bendicion 100pre');
INSERT INTO Empleado VALUES (5, 'Paul','Walker','Ingeniero de sistemas',4000,65,9428561236,'Calle la maravilla 100pre');
INSERT INTO Empleado VALUES (6, 'Danna','Garcia','Programador ',3000,45,9632561236,'Calle la emocion 100pre');
INSERT INTO Empleado VALUES (7, 'Manolo','Cardona','Recursos Humanos',5000,40,7458561236,'Calle la estrella 100pre');
INSERT INTO Empleado VALUES (8, 'Enrique','Abello','Ilusstrador',5000,35,3265561236,'Calle la felicidad 100pre');
INSERT INTO Empleado VALUES (9, 'Beatriz','Pinzon','Auxiliar administrativo',5000,25,4569561236,'Calle la maravilla 100pre');
INSERT INTO Empleado VALUES (10, 'Shakira','Meberack','Gerente administrativo',5000,65,9627561236,'Calle la felicidad 100pre');
INSERT INTO Empleado VALUES (11, 'John','Travolta','Sub gerente administrativo',4000,58,8579561236,'Calle la emocion 100pre');



UPDATE Empleado SET celular=9876548452 WHERE id=5;
UPDATE Empleado SET celular=3365548452 WHERE id=10;
DELETE FROM Empleado WHERE id=4;


SELECT * FROM Empleado;
SELECT nombres FROM Empleado WHERE salario > 3500;
SELECT puesto FROM Empleado WHERE edad > 30;
