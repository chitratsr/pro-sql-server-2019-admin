USE Chapter10
GO

SELECT GRANTEE, PRIVILEGE_TYPE
FROM INFORMATION_SCHEMA.TABLE_PRIVILEGES
WHERE TABLE_SCHEMA = 'dbo' 
        AND TABLE_NAME = 'SensitiveData'
        AND PRIVILEGE_TYPE = 'SELECT' ;
