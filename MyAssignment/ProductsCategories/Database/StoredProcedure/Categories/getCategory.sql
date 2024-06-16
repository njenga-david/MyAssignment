USE products_Categories;
GO

CREATE OR ALTER PROCEDURE getCategory(@id INT)
AS
BEGIN
 
 SELECT * FROM Category WHERE id = @id;
END;
GO
