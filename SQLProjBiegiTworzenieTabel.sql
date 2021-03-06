IF (DB_ID('projBiegi') IS NULL)							-- sprawdza czy na serwerze istnieje  
BEGIN
	CREATE DATABASE [projBiegi]							-- jeżeli nie to jest tworzona
	PRINT 'Utworzono bazę projBiegi'					-- komunikat diagnostyczny 
END ELSE
	PRINT 'Baza projBiegi już istnieje'					-- komunikat diagnostyczny 
GO													-- GO (przesłanie i wykonanie powyższych poleceń jako jeden batch)

USE [projBiegi]											-- jeżeli nie to jest tworzona
GO													-- przełączenie w kontekst bazy Lab02


IF OBJECT_ID (N'Data', N'U') IS NULL		-- sprawdza czy w bazie istnieje tabela SaleOperation 
BEGIN
	CREATE TABLE [dbo].[Data](				-- jeżeli nie, jest ona tworzona 
		[ID] [int] IDENTITY(1,1) NOT NULL,
		[Data] [int] NOT NULL,
		
		
	) 

	PRINT 'Utworzono tabelę Data'			-- komunikat diagnostyczny 
END ELSE											
    PRINT 'Tabela Data już istnieje'		-- komunikat diagnostyczny 
GO													-- GO (przesłanie i wykonanie powyższych poleceń jako jeden batch)

IF OBJECT_ID (N'Imprezy', N'U') IS NULL				-- sprawdza czy w bazie istnieje tabela Numbers
BEGIN
	CREATE TABLE [dbo].[Imprezy](					-- jeżeli nie to jest tworzona
		[ID] [int] IDENTITY(1,1) NOT NULL,
		[Nazwa] [nvarchar](50) NOT NULL,
		[dataID] [int] not null,
		[dystansID] [int] not null
	) 
	PRINT 'Utworzono tabelę Imprezy'				-- komunikat diagnostyczny 
END ELSE											
    PRINT 'Tabela Imprezy już istnieje'				-- komunikat diagnostyczny
GO													-- GO (przesłanie i wykonanie powyższych poleceń jako jeden batch)

------------------------------------------------------------
/*
   9 czerwca 202014:19:33
   User: 
   Server: LENOVO-KOMPUTER\SQLEXPRESS
   Database: projBiegi
   Application: 
*/

/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
IF OBJECT_ID (N'Adres', N'U') IS NULL		-- sprawdza czy w bazie istnieje tabela SaleOperation 
BEGIN
CREATE TABLE dbo.Adres
	(
	id int NOT NULL,
	ulica nvarchar(50)  NULL,
	miasto nvarchar(50) NOT NULL,
	telefon nvarchar(50)  NULL
	)  ON [PRIMARY]
	PRINT 'Utworzono tabelę Adres'			-- komunikat diagnostyczny 
END ELSE											
    PRINT 'Tabela Data już istnieje'
GO
ALTER TABLE dbo.Adres ADD CONSTRAINT
	PK_Adres PRIMARY KEY CLUSTERED 
	(
	id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Adres SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
IF OBJECT_ID (N'Uczestnik', N'U') IS NULL		-- sprawdza czy w bazie istnieje tabela SaleOperation 
BEGIN
CREATE TABLE dbo.Uczestnik
	(
	ID int NOT NULL,
	imie nvarchar(50) NOT NULL,
	nazwisko nvarchar(50) NOT NULL,
	adresID int NOT NULL
	)  ON [PRIMARY]
	PRINT 'Utworzono tabelę Uczestnik'			-- komunikat diagnostyczny 
END ELSE											
    PRINT 'Tabela Uczestnik już istnieje'
GO
ALTER TABLE dbo.Uczestnik ADD CONSTRAINT
	PK_Uczestnik PRIMARY KEY CLUSTERED 
	(
	ID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Uczestnik ADD CONSTRAINT
	FK_Uczestnik_Adres FOREIGN KEY
	(
	adresID
	) REFERENCES dbo.Adres
	(
	id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Uczestnik SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
IF OBJECT_ID (N'Dystans', N'U') IS NULL		-- sprawdza czy w bazie istnieje tabela SaleOperation 
BEGIN
CREATE TABLE dbo.Dystans
	(
	id int NOT NULL,
	nazwa nvarchar(50) NULL
	)  ON [PRIMARY]
	PRINT 'Utworzono tabelę Dystans'			-- komunikat diagnostyczny 
END ELSE											
    PRINT 'Tabela Dystans już istnieje'
GO
ALTER TABLE dbo.Dystans ADD CONSTRAINT
	PK_Dystans PRIMARY KEY CLUSTERED 
	(
	id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Dystans SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.Data ADD CONSTRAINT
	PK_Data PRIMARY KEY CLUSTERED 
	(
	ID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Data SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.Imprezy ADD CONSTRAINT
	PK_Imprezy PRIMARY KEY CLUSTERED 
	(
	ID
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Imprezy ADD CONSTRAINT
	FK_Imprezy_Data FOREIGN KEY
	(
	dataID
	) REFERENCES dbo.Data
	(
	ID
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Imprezy ADD CONSTRAINT
	FK_Imprezy_Dystans FOREIGN KEY
	(
	dystansID
	) REFERENCES dbo.Dystans
	(
	id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Imprezy SET (LOCK_ESCALATION = TABLE)
GO
COMMIT
BEGIN TRANSACTION
GO
IF OBJECT_ID (N'Wynik', N'U') IS NULL		-- sprawdza czy w bazie istnieje tabela SaleOperation 
BEGIN
CREATE TABLE dbo.Wynik
	(
	id int NOT NULL,
	ImprezyID int NOT NULL,
	UczestnikID int NOT NULL,
	czas varchar(50) NOT NULL,
	miejsce int NOT NULL
	)  ON [PRIMARY]
	PRINT 'Utworzono tabelę Wynik'			-- komunikat diagnostyczny 
END ELSE											
    PRINT 'Tabela Wynik już istnieje'
GO
ALTER TABLE dbo.Wynik ADD CONSTRAINT
	PK_Wynik PRIMARY KEY CLUSTERED 
	(
	id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Wynik ADD CONSTRAINT
	FK_Wynik_Imprezy FOREIGN KEY
	(
	ImprezyID
	) REFERENCES dbo.Imprezy
	(
	ID
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Wynik ADD CONSTRAINT
	FK_Wynik_Uczestnik FOREIGN KEY
	(
	UczestnikID
	) REFERENCES dbo.Uczestnik
	(
	ID
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Wynik SET (LOCK_ESCALATION = TABLE)
GO
COMMIT


------------------------------------------------------------
