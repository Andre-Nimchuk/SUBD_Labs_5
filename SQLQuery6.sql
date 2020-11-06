USE [LB_1]
GO

SELECT * INTO Авто_рік
FROM Авто WHERE Рік_випуску<=2000;

SELECT * INTO Авто_рік2
FROM Авто WHERE Рік_випуску<=2000;

SELECT * FROM Авто_рік
UNION
SELECT * FROM Авто_рік2

SELECT * FROM Авто_рік
WHERE Код_авто  IN (SELECT Код_авто FROM Авто_рік2) 

SELECT * FROM Авто_рік2
WHERE Код_авто NOT IN (SELECT Код_авто FROM Авто_рік)

SELECT * FROM Авто_рік, Авто_рік2;
