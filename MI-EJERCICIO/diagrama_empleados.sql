CREATE TABLE `Empleado`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombres` VARCHAR(255) NULL,
    `apellidos` VARCHAR(255) NULL,
    `puesto` VARCHAR(255) NULL,
    `salario` FLOAT(53) NULL,
    `edad` INT NULL,
    `celular` DOUBLE NULL,
    `direccion` VARCHAR(255) NULL
);