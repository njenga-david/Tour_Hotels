USE TOURIST;
GO
CREATE OR ALTER PROCEDURE getHotelById
    @id VARCHAR(50)
AS
BEGIN
    SELECT * FROM Hotels WHERE id = @id
END
