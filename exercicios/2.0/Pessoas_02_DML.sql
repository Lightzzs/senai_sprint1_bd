USE Pessoas;

INSERT INTO Pessoas(Nome)
VALUES			   ('Saulo')
                  ,('Caique');

INSERT INTO Telefones(Descricao, idPessoa)
VALUES				 ('99999999', 1)
					,('88888888', 1)
					,('77777777', 2);

INSERT INTO Emails(Descricao, idPessoa)
VALUES			  ('s.santos@email.com', 1)
				 ,('c.zaneti@email.com', 2);

INSERT INTO CNHs(Descricao, idPessoa)
VALUES			 ('1234', 1)
				,('4334', 2);