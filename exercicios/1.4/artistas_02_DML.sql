USE Optus;

INSERT INTO Artistas(Nome)
VALUES				('Angra')
					,('Madonna')
					,('Shaman');

INSERT INTO Estilos(Nome)
VALUES				('Rock')
					,('Pop')
					,('Metal');

INSERT INTO AlbunsEstilos(idEstilo)
VALUES					 (1)
						 ,(3)
						 ,(1);

INSERT INTO Albuns(Titulo, DataLancamento, Localizacao, QtdMinutos, Ativo, idArtista)
VALUES			  ('Holy Land', 1996, 'Brasil', 57, 1, 1)
				  ,('MDNA', 2012, 'EUA', 75, 0, 2);

INSERT INTO Usuarios(Nome, Email, Senha, Permissão)
VALUES				('Saulo', 's.santos@gmail.com', 123456, 'Administrador')
					,('Caique', 'c.zaneti@gmail.com', 123456, 'Comum');