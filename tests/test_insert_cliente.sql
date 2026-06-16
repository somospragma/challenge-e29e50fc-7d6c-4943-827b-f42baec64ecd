INSERT INTO clientes (nombre, apellido, email, fecha_nacimiento, direccion)
VALUES ('Test', 'User', 'test@example.com', '1980-01-01', 'Test Address');
SELECT COUNT(*) FROM clientes WHERE email = 'test@example.com';