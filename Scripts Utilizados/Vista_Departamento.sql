CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `prototipoef`.`vista_departamento` AS
    SELECT 
        `prototipoef`.`departamento`.`id_departamento` AS `id_departamento`,
        `prototipoef`.`departamento`.`nombre_departamento` AS `nombre_departamento`,
        `prototipoef`.`departamento`.`estatus_departamento` AS `estatus_departamento`
    FROM
        `prototipoef`.`departamento`