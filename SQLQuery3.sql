
--trigger insert
create trigger ilacekle
on ILACLAR 
AFTER INSERT
AS
DECLARE @id INT
SELECT @id=ilac_id from inserted
INSERT INTO ILACBARKODU(id) VALUES (@id)

