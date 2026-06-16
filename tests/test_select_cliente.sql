INSERT INTO clientes (nombre, apellido, email, fecha_nacimiento, direccion)
VALUES ('Test', 'User', 'select@example.com', '1980-01-01', 'Test Address');
SELECT * FROM clientes WHERE email = 'select@example.com';