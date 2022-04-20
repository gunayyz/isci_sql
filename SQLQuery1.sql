CREATE DATABASE sirket
USE sirket

CREATE TABLE Isci(
VezifeId int PRIMARY KEY identity ,
MKOD nvarchar(255) ,
SAA nvarchar(25) , 
Maas float,
);

CREATE TABLE Vezife(
Id int PRIMARY KEY identity ,
Vezife nvarchar(70),
)
CREATE TABLE Filial(
Id int PRIMARY KEY identity ,
Filial nvarchar(70),
)
CREATE TABLE Mehsul(
Id int PRIMARY KEY identity ,
ad nvarchar(70),
alisqiymeti float,
satisqiymeti float,
)
CREATE TABLE Satis(
Id int PRIMARY KEY identity ,
MehsulId int ,
isciId int,
tetbiqolunanendirim int,
satistarixi datetime,

)
select * from Isci
select * from Vezife
select * from Filial
select * from Mehsul
select * from Satis
INSERT INTO Isci
values('sirket1','gunay',500)
INSERT INTO Isci
values('sirket2','fatime',600)
INSERT INTO Isci
values('sirket3','eli',700)
INSERT INTO Isci
values('sirket4','Veli',300)
INSERT INTO Vezife
values('muellim')
INSERT INTO Vezife
values('mudur')
INSERT INTO Vezife
values('ceo')
INSERT INTO Mehsul
values('notebook',60,80)
INSERT INTO Mehsul
values('defter',70,90)
INSERT INTO Satis
values(1,1,3,2013-01-01)
INSERT INTO Satis
values(2,3,3,2020-01-01)
INSERT INTO Filial
values('qarayev')
INSERT INTO Filial
values('elmler')
INSERT INTO Filial
values('nerimanov')
INSERT INTO Filial
values('genclik')
INSERT INTO Filial
values('28 may')
SELECT COUNT(SAA) 
AS IsciSay FROM Isci

SELECT * FROM Isci
ORDER BY MAAS DESC

SELECT * FROM Mehsul
ORDER BY alisqiymeti DESC

SELECT * FROM Satis
ORDER BY satistarixi
 
