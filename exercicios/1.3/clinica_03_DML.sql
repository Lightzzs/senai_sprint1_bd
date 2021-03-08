USE Clinica

SELECT * FROM Clinicas;

SELECT * FROM TiposPets;

SELECT idRaca, Descricao, idTipoPet FROM Racas;

SELECT idPet, Nome, DataNascimento, idRaca, idDono FROM Pets;

SELECT idAtendimento, Descricao, DataAtendimento, idVeterinario, idPet FROM Atendimentos;

SELECT * FROM Donos;

SELECT idVeterinario, Nome, CRMV, idClinica FROM Veterinarios;

SELECT Veterinarios.Nome, Veterinarios.CRMV, Clinicas.RazaoSocial FROM Veterinarios
INNER JOIN Clinicas
ON Veterinarios.idClinica = Clinicas.idClinica

SELECT Racas.Descricao FROM Racas
WHERE Descricao LIKE 'S%'

