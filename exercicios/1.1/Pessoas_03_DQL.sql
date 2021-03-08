USE Pessoas;

SELECT * FROM Pessoas;

SELECT idTelefone, Descricao, idPessoa FROM Telefones;

SELECT idEmail, Descricao, idPessoa FROM Emails;

SELECT idCNH, Descricao, idPessoa FROM CNHs;

SELECT Pessoas.idPessoa , Telefones.Descricao , Emails.Descricao , CNHs.Descricao FROM Pessoas
INNER JOIN Telefones
ON Telefones.idTelefone = Telefones.Descricao
INNER JOIN Emails
ON Emails.Descricao = Emails.Descricao
INNER JOIN CNHs
ON CNHs.idCNH = CNHs.Descricao;