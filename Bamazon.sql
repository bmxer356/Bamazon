USE bamazon;

CREATE TABLE products (
		item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
        product_name VARCHAR(30) NOT NULL,
        department_name VARCHAR(30) NOT NULL,
        price DECIMAL (10,2) NOT NULL,
        stock_quantity INTEGER(11) NOT NULL,
        PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
	('Cat Food', 'Pet', 5.00, 500),
    ('Dog Food', 'Pet', 7.00, 675),
    ('iPhone', 'Electronics', 700.00, 80),
    ('Fender Guitar', 'Music', 500.00, 50),
    ('Samsung TV', 'Electronics', 1000.00, 10),
    ('Football Jersey', 'Sports', 100.00, 250),
    ('Protein Powder', 'Nutrition', 20.00, 888),
    ('Shampoo', 'Cosmetics', 8.00, 5),
    ('Diapers', 'Baby', 15.00, 700),
    ('Playstation', 'Electronics', 400.00, 80);
