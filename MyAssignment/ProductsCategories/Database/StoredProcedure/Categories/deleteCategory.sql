USE products_Categories;
GO

CREATE OR ALTER PROCEDURE deleteCategory(@id INT)
AS
BEGIN

DELETE FROM Category WHERE id = @id;
END;
GO
