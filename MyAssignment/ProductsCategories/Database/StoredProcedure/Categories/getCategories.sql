USE products_Categories;
GO

CREATE OR ALTER PROCEDURE getCategories(@id INT)
AS
BEGIN

   SELECT * FROM Category
END;
GO
