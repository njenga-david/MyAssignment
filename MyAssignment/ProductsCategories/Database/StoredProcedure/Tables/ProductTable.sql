USE   products_Categories
CREATE TABLE Product (
 id INT IDENTITY(1,1) PRIMARY KEY,
	name NVARCHAR(128) NOT NULL,
    price INT NOT NULL,
    categoryId INT FOREIGN KEY (categoryId) REFERENCES Category(id)
    
  
);

