INSERT INTO CUSTOMERS (name, surname, age, phone_number)
VALUES ('Alexey', 'Ivanov', 30, '+7-999-111-22-33'),
       ('alexey', 'Petrov', 25, '+7-999-222-33-44'),
       ('Anton', 'Sidorov', 35, '+7-999-333-44-55'),
       ('Maria', 'Smirnova', 28, '+7-999-444-55-66'),
       ('Dmitry', 'Volkov', 42, '+7-999-555-66-77'),
       ('Anastasia', 'Morozova', 19, '+7-999-666-77-88');

INSERT INTO ORDERS (date, customer_id, product_name, amount)
VALUES ('2026-09-11', 1, 'Laptop', 1200.50),
       ('2026-09-02', 2, 'Smartphone', 850.00),
       ('2026-09-03', 3, 'Tablet', 400.75),
       ('2026-08-04', 4, 'Headphones', 150.30),
       ('2026-09-10', 1, 'Monitor', 320.00),
       ('2026-09-06', 5, 'Keyboard', 85.90),
       ('2026-07-07', 2, 'Mouse', 45.20),
       ('2026-09-08', 6, 'Charger', 30.00);