/*
	Este é um exemplo
	de uma comentário em várias linhas
*/

-- Este é um exemplo de comentário em uma linha

CREATE DATABASE Filmes;

USE Filmes;

CREATE TABLE Generos
(
	idGenero INT PRIMARY KEY IDENTITY
	,Nome	 VARCHAR(200)NOT NULL
);

CREATE TABLE Filmes
(
	idFilmes INT PRIMARY KEY IDENTITY
	,idGenero INT FOREIGN KEY REFERENCES Generos (idGenero)
	,Titulo VARCHAR(250)NOT NULL
);
-- DDL (DATA DEFINITION LANGUAGE)