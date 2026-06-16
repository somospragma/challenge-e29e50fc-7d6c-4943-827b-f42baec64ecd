INSERT INTO clientes (nombre, apellido, email, fecha_nacimiento, direccion)
VALUES ('Test', 'User', 'delete@example.com', '1980-01-01', 'Test Address');
DELETE FROM clientes WHERE email = 'delete@example.com';
SELECT COUNT(*) FROM clientes WHERE email = 'delete@example.com';