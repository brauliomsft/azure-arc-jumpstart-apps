USE contoso;

CREATE TABLE contoso.products ( productId SERIAL PRIMARY KEY, name text, price MONEY, stock int, photopath text, category text );

CREATE TABLE contoso.Orders ( orderID SERIAL PRIMARY KEY, orderDate timestamp, orderdetails JSON, storeId INT);

INSERT INTO contoso.products (name, price, stock, photopath, category) VALUES ('Red Apple', 0.5, 10000, 'static/img/product1.jpg', 'Fruits'),       ('Banana', 1, 10000, 'static/img/product2.jpg', 'Fruits'),       ('Avocado', 1.5, 10000, 'static/img/product3.jpg', 'Vegetables'),      ('Bread', .80, 10000, 'static/img/product4.jpg', 'Bread'),       ('Milk', 0.95, 10000, 'static/img/product5.jpg', 'Dairy'),       ('Orange Juice', 4, 10000, 'static/img/product6.jpg', 'Beverages'),       ('Chips', 2.0, 10000, 'static/img/product7.jpg', 'Snacks'),       ('Red Pepper', 3.5, 10000, 'static/img/product8.jpg', 'Vegetables'),       ('Lettuce', 7, 10000, 'static/img/product9.jpg', 'Vegetables'),	   ('Tomato', 1, 10000, 'static/img/product10.jpg', 'Vegetables'),	   ('Strawberry', 1, 10000, 'static/img/product11.jpg', 'Fruit'),	   ('Eggs', 1, 10000, 'static/img/product12.jpg', 'Eggs'),	   ('Lemon', 1, 10000, 'static/img/product13.jpg', 'Fruit');