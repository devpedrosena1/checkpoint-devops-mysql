CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO users (name, email) VALUES
('Matheus', 'matheus@fiap.com'),
('Pedro', 'pedro@fiap.com'),
('Cleyton', 'cleyton@fiap.com');
