USE TOURIST;
GO
CREATE OR ALTER PROCEDURE getTourById
    @id VARCHAR(50)
AS
BEGIN
    SELECT * FROM Tours WHERE id = @id
END