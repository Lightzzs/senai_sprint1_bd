USE Locadora;

INSERT INTO Clinicas(RazaoSocial, CNPJ, Endereco)
VALUES				('Meu Pimp�o', '##############', 'Av. Bar�o de Limeira, 539');

INSERT INTO Pets(Nome, DataNascimento, idRaca, idDono)
VALUES			('Junior', '10/11/2018', 1, 1),
			    ('Loli', '18/05/2017', 4, 1),
				('Sammy', '16/06/2016', 1, 2 );

INSERT INTO TiposPets(Descricao)
VALUES				('Cachorro')
					,('Gato');

INSERT INTO Racas(Descricao, idTipoPet)
VALUES			 ('Poodle', 1)
				,('Labrador', 1)
				,('SRD', 1)
				,('Siam�s', 2);

INSERT INTO Atendimentos(Descricao, DataAtendimento, idVeterinario, idPet)
VALUES					('Restam 10 dias de vida', '22/01/2019', 1, 1)
					   ,('O paciente est� ok', '21/01/2019', 2, 2)
					   ,('O paciente est� ok', '22/01/2019', 2, 1);

INSERT INTO Donos(Nome)
VALUES			 ('Paulo')
				,('Odirlei');

INSERT INTO Veterinarios(Nome, CRMV, idClinica)
VALUES			 ('Saulo', '4E+05', 1)
				,('Caique', '7E+05', 1);



