ALTER DATABASE [Chapter6] ADD FILEGROUP [Chapter6_FS_FG] CONTAINS FILESTREAM;
GO

ALTER DATABASE [Chapter6] ADD FILE ( NAME = N'Chapter6_FA_File1', FILENAME = N'F:\MSSQL\MSSQL15.PROSQLADMIN\MSSQL\DATA\Chapter6_FA_File1' ) TO FILEGROUP [Chapter6_FS_FG];
GO
