USE TOURIST
GO
CREATE OR ALTER PROCEDURE deleteTour
    @id VARCHAR(50)
AS
BEGIN
    DELETE FROM Tours WHERE id = @id;
END
GO