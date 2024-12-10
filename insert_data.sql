-- Insert data into Car_Makes table
INSERT INTO Car_Makes (make_id, make_name)
VALUES 
    (1, 'Toyota'),
    (2, 'Honda'),
    (3, 'Ford');

-- Insert data into Car_Models table
INSERT INTO Car_Models (model_id, make_id, model_name)
VALUES 
    (1, 1, 'Camry'),
    (2, 1, 'Corolla'),
    (3, 2, 'Civic'),
    (4, 3, 'Mustang');

-- Insert data into Car_Inventory table
INSERT INTO Car_Inventory (inventory_id, model_id, year, price, availability)
VALUES 
    (1, 1, 2022, 30000, 'Available'),
    (2, 2, 2021, 20000, 'Sold'),
    (3, 3, 2023, 25000, 'Available'),
    (4, 4, 2022, 35000, 'Available');

-- Insert data into Customers table
INSERT INTO Customers (customer_id, first_name, last_name, phone, email)
VALUES 
    (1, 'John', 'Doe', '123-456-7890', 'john.doe@example.com'),
    (2, 'Jane', 'Smith', '987-654-3210', 'jane.smith@example.com');

-- Insert data into Sales table
INSERT INTO Sales (sale_id, inventory_id, customer_id, sale_date, sale_price)
VALUES 
    (1, 2, 1, '2024-12-05', 19500),
    (2, 4, 2, '2024-12-06', 34500);
