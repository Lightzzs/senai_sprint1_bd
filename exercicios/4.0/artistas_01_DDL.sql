CREATE DATABASE Optus;

USE Optus;

CREATE TABLE Artistas
(
	idArtista			INT PRIMARY KEY IDENTITY
	,Nome				VARCHAR(200)NOT NULL
);

CREATE TABLE Albuns
(
	idAlbum				INT PRIMARY KEY IDENTITY
	,idArtista			INT FOREIGN KEY REFERENCES Artistas (idArtista)
	,Titulo				VARCHAR(200)NOT NULL
	,DataLancamento		VARCHAR(250)NOT NULL
	,Localizacao		VARCHAR(200)NOT NULL
	,QtdMinutos			VARCHAR(250)NOT NULL
	,Ativo				VARCHAR(250)NOT NULL
);

CREATE TABLE Estilos
(
	idEstilo			INT PRIMARY KEY IDENTITY
	,Nome				VARCHAR(200)NOT NULL
);

CREATE TABLE AlbunsEstilos
(
	idAlbum				INT PRIMARY KEY IDENTITY
	,idEstilo			INT FOREIGN KEY REFERENCES Estilos (idEstilo)
);

CREATE TABLE Usuarios
(
	Nome				VARCHAR(200)NOT NULL
	,Email				VARCHAR(200)NOT NULL
	,Senha				VARCHAR(250)NOT NULL
	,Permiss�o			VARCHAR(250)NOT NULL
);
