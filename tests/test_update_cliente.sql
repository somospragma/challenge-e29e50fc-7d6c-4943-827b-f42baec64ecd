INSERT INTO clientes (nombre, apellido, email, fecha_nacimiento, direccion)
VALUES ('Test', 'User', 'update@example.com', '1980-01-01', 'Test Address');
UPDATE clientes SET email = 'updated@example.com' WHERE email = 'update@example.com';
SELECT COUNT(*) FROM clientes WHERE email = 'updated@example.com';