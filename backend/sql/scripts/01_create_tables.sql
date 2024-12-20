CREATE TABLE Clients
(
  client_id INT PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  telephone VARCHAR(12) UNIQUE,
  email VARCHAR(255) UNIQUE NOT NULL,
  city VARCHAR(255),
  country VARCHAR(255)
);

CREATE TABLE ClientDevices (
    device_id SERIAL PRIMARY KEY,
    client_id INT REFERENCES Clients(client_id) ON DELETE CASCADE,
    device_name VARCHAR(50) NOT NULL
);

CREATE TABLE Promotions (
    promotion_id SERIAL PRIMARY KEY,
    client_email VARCHAR(255) REFERENCES Clients(email) ON DELETE CASCADE,
    telephone VARCHAR(12),
    promotion_name VARCHAR(255) NOT NULL,
    response VARCHAR(50) CHECK (response IN ('Yes', 'No')),
    CONSTRAINT unique_client_email_promotion_name UNIQUE (client_email, promotion_name)
);

CREATE TABLE Transactions (
    transaction_id INT PRIMARY KEY,
    client_id INT REFERENCES Clients(client_id) ON DELETE CASCADE,
    store VARCHAR(255) NOT NULL,
    phone VARCHAR(50),
    total_amount DECIMAL(10, 2)
);

CREATE TABLE Transfers (
    transfer_id SERIAL PRIMARY KEY,
    sender_id INT REFERENCES Clients(client_id) ON DELETE CASCADE,
    recipient_id INT REFERENCES Clients(client_id) ON DELETE CASCADE,
    amount DECIMAL(10, 2) NOT NULL CHECK (amount >= 0),
    transfer_date DATE NOT NULL
);

CREATE TABLE TransactionItems (
    item_id SERIAL PRIMARY KEY,
    transaction_id INT REFERENCES Transactions(transaction_id) ON DELETE CASCADE,
    item_name VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL CHECK (price >= 0),
    price_per_item DECIMAL(10, 2) NOT NULL CHECK (price_per_item >= 0),
    quantity INT NOT NULL
);

CREATE TABLE InvalidPromotions (
    invalid_promotion_id SERIAL PRIMARY KEY,
    client_email VARCHAR(255),
    telephone VARCHAR(12),
    promotion_name VARCHAR(255) NOT NULL,
    response VARCHAR(50),
    reason VARCHAR(255) NOT NULL
);

CREATE TABLE InvalidTransfers (
    invalid_transfer_id SERIAL PRIMARY KEY,
    sender_id INT,
    recipient_id INT,
    amount DECIMAL(10, 2) NOT NULL CHECK (amount >= 0),
    transfer_date DATE NOT NULL,
    reason VARCHAR(255) NOT NULL
)

