use PrototipoEF;
CREATE TRIGGER AgregarBitacora AFTER INSERT ON Departamento FOR EACH ROW INSERT INTO bitacora(id_bitacora,Fecha_bitacora,Nombre_Usuario) VALUES ("0", current_date(),current_user());

Select * from bitacora;
Select * from Departamento;