/*
	Este � um exemplo
	de uma coment�rio em v�rias linhas
*/

-- Este � um exemplo de coment�rio em uma linha

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