-- Inserting Customers
INSERT INTO customers VALUES
(1, 'John Doe', 'john@email.com', '2023-01-10', 'USA', 'active'),
(2, 'Sarah Chen', 'sarah@email.com', '2023-02-15', 'USA', 'active'),
(3, 'Michael Brown', 'michael@email.com', '2023-03-20', 'UK', 'active'),
(4, 'Emma Wilson', 'emma@email.com', '2023-04-05', 'Canada', 'active'),
(5, 'James Garcia', 'james@email.com', '2023-05-12', 'USA', 'suspended');

-- Inserting Merchants
INSERT INTO merchants VALUES
(101, 'Amazon', 'Retail', 'USA', 0.05),
(102, 'Best Buy', 'Electronics', 'USA', 0.08),
(103, 'Shady Crypto Exchange', 'Cryptocurrency', 'Unknown', 0.95),
(104, 'Local Coffee Shop', 'Food & Beverage', 'USA', 0.02),
(105, 'Online Gambling Site', 'Gambling', 'Offshore', 0.85);

-- Inserting Transactions
INSERT INTO transactions VALUES
(1001, 1, 101, '2024-05-01', '10:30:00', 45.99, FALSE),
(1002, 1, 102, '2024-05-02', '14:20:00', 299.99, FALSE),
(1003, 1, 103, '2024-05-03', '23:45:00', 5000.00, TRUE),
(1004, 2, 104, '2024-05-01', '08:15:00', 5.50, FALSE),
(1005, 2, 104, '2024-05-02', '09:00:00', 4.75, FALSE),
(1006, 2, 105, '2024-05-04', '22:30:00', 1000.00, TRUE),
(1007, 3, 101, '2024-05-01', '11:00:00', 89.99, FALSE),
(1008, 3, 103, '2024-05-03', '19:20:00', 3000.00, TRUE),
(1009, 4, 104, '2024-05-01', '07:45:00', 6.25, FALSE),
(1010, 4, 101, '2024-05-02', '16:30:00', 150.00, FALSE),
(1011, 5, 105, '2024-05-03', '21:00:00', 2500.00, TRUE),
(1012, 5, 103, '2024-05-04', '23:00:00', 4000.00, TRUE);
