CREATE TABLE IF NOT EXISTS Users(
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(50),
    password VARCHAR(50),
    created_at TIMESTAMP,
    PRIMARY KEY(id)
);