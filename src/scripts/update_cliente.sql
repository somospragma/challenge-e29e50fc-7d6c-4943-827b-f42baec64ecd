UPDATE clientes
SET nombre = :nombre, apellido = :apellido, email = :email, fecha_nacimiento = :fecha_nacimiento, direccion = :direccion
WHERE id = :id;