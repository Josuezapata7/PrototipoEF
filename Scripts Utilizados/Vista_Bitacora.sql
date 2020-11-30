CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `prototipoef`.`vista_bitacora` AS
    SELECT 
        `prototipoef`.`bitacora`.`id_bitacora` AS `id_bitacora`,
        `prototipoef`.`bitacora`.`Fecha_bitacora` AS `Fecha_bitacora`,
        `prototipoef`.`bitacora`.`Nombre_Usuario` AS `Nombre_Usuario`
    FROM
        `prototipoef`.`bitacora`