USE [projBiegi]
GO
SELECT           -- wyœwietla uczestników danego biegu
	i.nazwa,
	u.imie,
	u.nazwisko,
	w.czas
	
FROM
	dbo.Uczestnik AS u
JOIN dbo.Wynik AS w ON w.UczestnikID = u.ID
JOIN dbo.Imprezy AS i ON i.ID = w.ImprezyID
where i.nazwa = 'Mistrzostwa Georgia'
---------------------------------------------------------
CREATE VIEW vZawodnikImpreza AS   
 --tworzenie widoku
SELECT               --- wyœwietla w jakich imprezach bra³ udzia³ dany zawodnik
	i.nazwa,
	d.Data,
	u.imie,
	u.nazwisko,
	w.czas	
	
FROM
	dbo.Uczestnik AS u
JOIN dbo.Wynik AS w ON w.UczestnikID = u.ID
JOIN dbo.Imprezy AS i ON i.ID = w.ImprezyID
join dbo.Data as d on d.ID = i.dataID
where u.nazwisko = 'Hogg';

select * from vZawodnikImpreza    --- uruchomienie widoku

---------------------------------------------------------
--  triger
CREATE TRIGGER TR_Dystans
ON dbo.Dystans
AFTER insert 
AS
  PRINT 'wow dodano now¹ trase';
  INSERT INTO [dbo].[Dystans](id, nazwa) VALUES('9','bieg na 2km')
  ---------------------------------------------------------

  --procedura

  CREATE PROCEDURE WstawDystans 
@idDyst int,
@nazwa nvarchar(50)
AS
	INSERT INTO dbo.Dystans(id, nazwa) VALUES (@idDyst, @nazwa)
	PRINT 'Dodano nowy dystans'
GO -- w ramach jednego wsadu moze bys stworzona wylacznie jedna procedura

-- wywolanie procedury
EXEC WstawDystans @idDyst = 8, @nazwa = 'bieg na 1000m'