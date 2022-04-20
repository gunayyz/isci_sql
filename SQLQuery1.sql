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
 
