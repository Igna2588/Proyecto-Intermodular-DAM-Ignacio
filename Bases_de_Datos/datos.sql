INSERT INTO miembro (nombre, apellido, rol, email) VALUES
('Carlos', 'García', 'padre', 'carlos@gmail.com'),
('Laura', 'García', 'madre', 'laura@gmail.com'),
('Ignacio', 'García', 'hijo', 'ignacio@gmail.com');

INSERT INTO categoria (nombre, subcategoria, tipo, descripcion) VALUES
('Vivienda',       'Alquiler',              'gasto',   'Pago mensual del piso'),
('Vivienda',       'Luz',                   'gasto',   'Factura de la luz'),
('Vivienda',       'Agua',                  'gasto',   'Factura del agua'),
('Vivienda',       'Internet',              'gasto',   'Factura del internet'),
('Alimentación',   'Compra supermercado',   'gasto',   'Compra semanal o mensual'),
('Alimentación',   'Comida fuera',          'gasto',   'Restaurantes y bares'),
('Transporte',     'Gasolina',              'gasto',   'Repostaje del coche'),
('Transporte',     'Transporte público',    'gasto',   'Bus, metro, tren'),
('Suscripciones',  'Netflix',               'gasto',   'Suscripción mensual Netflix'),
('Suscripciones',  'Spotify',               'gasto',   'Suscripción mensual Spotify'),
('Suscripciones',  'PS5 - PS Plus',         'gasto',   'Suscripción PlayStation Plus'),
('Ocio',           'Salidas nocturnas',     'gasto',   'Bares, discotecas, cubatas'),
('Ocio',           'Cine',                  'gasto',   'Entradas de cine'),
('Ocio',           'Deporte',               'gasto',   'Gimnasio, pádel, etc'),
('Ingresos',       'Nómina',                'ingreso', 'Sueldo mensual del trabajo');

INSERT INTO movimiento (id_miembro, id_categoria, importe, fecha, descripcion) VALUES
(1, 1,  750.00, '2025-03-01', 'Alquiler marzo'),
(2, 2,  60.00,  '2025-03-03', 'Factura luz marzo'),
(2, 5,  320.50, '2025-03-10', 'Compra Mercadona'),
(1, 7,  85.00,  '2025-03-12', 'Gasolina Repsol'),
(3, 11, 9.99,   '2025-03-15', 'PS Plus mensual'),
(2, 9,  13.99,  '2025-03-15', 'Netflix mes'),
(3, 12, 45.00,  '2025-03-20', 'Salida sabado noche'),
(1, 15, 2200.00,'2025-03-05', 'Nomina Carlos marzo'),
(2, 15, 1800.00,'2025-03-05', 'Nomina Laura marzo');

INSERT INTO presupuesto (id_categoria, mes, anio, importe_limite) VALUES
(1, 3, 2025, 750.00),
(5, 3, 2025, 400.00),
(12, 3, 2025, 80.00),
(9, 3, 2025, 15.00);
