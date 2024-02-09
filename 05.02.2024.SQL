CREATE TABLE Clients (
    ClientID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(20),
    Address VARCHAR(255)
);


INSERT INTO Clients (FirstName, LastName, Email, Phone, Address) VALUES
('Иван', 'Иванов', 'ivan@example.com', '123-456-7890', 'ул. Ленина, д. 10, кв. 5'),
('Петр', 'Петров', 'petr@example.com', '456-789-0123', 'ул. Гагарина, д. 15, кв. 8'),
('Мария', 'Сидорова', 'maria@example.com', '789-012-3456', 'ул. Пушкина, д. 20, кв. 12');