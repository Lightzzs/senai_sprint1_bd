 -- CRITERIOS
 -- > maior
 -- < menor
 -- >= maior ou igual
 -- <= menor ou igual
 -- <> diferente
 -- = igual

USE SENAI_HROADS_TARDE;

SELECT * FROM Personagem;

SELECT idHabilidades ,Descricao, idTipoHabilidades FROM Habilidades;

SELECT * FROM TiposDeHabilidades;

SELECT idClasses ,Descricao, idHabilidades FROM HabiliClasses;

SELECT * FROM Classes;

--Atualizar o nome do personagem Fer8 para Fer7
UPDATE Personagem
SET Nome = 'Fear7'
WHERE idPersonagem = 3;

--Atualizar o nome da classe de Necromante para Necromancer								
UPDATE Classes
SET Descricao = 'Necromancer'
WHERE idClasses = 5;

--Selecionar todos os personagens
SELECT Nome FROM Personagem;

--Selecionar todas as habilidades
SELECT Habilidades.Descricao FROM Habilidades;

--Realizar a contagem de quantas habilidades estão cadastradas
SELECT COUNT(DISTINCT Habilidades.Descricao) FROM Habilidades;

--Selecionar somente os id’s das habilidades classificando-os por ordem crescente
SELECT idHabilidades FROM Habilidades;

--Selecionar todos os tipos de habilidades
SELECT * FROM Habilidades


