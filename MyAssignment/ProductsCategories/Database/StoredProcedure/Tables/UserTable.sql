USE   products_Categories

CREATE TABLE Users (
    Id VARCHAR(255) PRIMARY KEY ,
    Name VARCHAR(255) NOT NULL ,
    Email VARCHAR(255) NOT NULL UNIQUE,
    Password VARCHAR(255) NOT NULL,
    isDeleted INT DEFAULT 0,
    isEmailSent INT DEFAULT 0
)