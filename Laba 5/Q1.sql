USE TV_journalism
GO

IF OBJECT_ID ('V1 ', 'V') IS NOT NULL  
DROP VIEW V1
GO

CREATE VIEW V1 AS
(
SELECT 'INSERT INTO CITY VALUES (''' + CITY.name + ''',' + CAST(CITY.�ountry_ID AS VARCHAR) + ')' AS TXT FROM CITY
)
GO

SELECT * FROM V1