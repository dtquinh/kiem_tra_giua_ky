use master
go

create database ktgiuaki
go

use ktgiuaki
go

create table Product(
	ID int identity not null primary key,
	Code nvarchar(10),
	ShortName nvarchar(50),
	Note nvarchar(50),
	CategoryID int
)
go

create table Category(
	ID int identity not null primary key,
	Name nvarchar(50),
	Note nvarchar(50),
	FOREIGN KEY (ID) REFERENCES Product(ID)
)
go
