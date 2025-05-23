INSERT INTO customers (customer_id, name, city, join_date) VALUES
(1, 'Ana Gomez', 'Buenos Aires', '2021-01-15'),
(2, 'Luis Rojas', 'Córdoba', '2021-03-22'),
(3, 'María Pérez', 'Rosario', '2021-06-10'),
(4, 'Carlos Díaz', 'Mendoza', '2022-01-05');

INSERT INTO orders (order_id, customer_id, amount, order_date) VALUES
(101, 1, 250.50, '2022-05-01'),
(102, 1, 180.00, '2022-06-12'),
(103, 2, 400.00, '2022-07-20'),
(104, 3, 100.00, '2022-08-15'),
(105, 1, 50.00, '2022-10-05');

INSERT INTO views (article_id, author_id, viewer_id, view_date) VALUES
(1, 3, 5, '2019-08-01'),
(1, 3, 6, '2019-08-02'),
(2, 7, 7, '2019-08-01'),
(2, 7, 6, '2019-08-02'),
(4, 7, 1, '2019-07-22'),
(3, 4, 4, '2019-07-21'),
(3, 4, 4, '2019-07-21');
