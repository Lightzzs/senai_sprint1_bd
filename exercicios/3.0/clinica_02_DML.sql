USE Clinica;

INSERT INTO Clinicas(RazaoSocial, CNPJ, Endereco)
VALUES				('Meu Pimpão', '999999999999', 'Av. Barão de Limeira, 539');

INSERT INTO Pets(Nome, DataNascimento, idRaca, idDono)
VALUES			('Junior', '10/11/2018', 1, 1),
			    ('Loli', '18/05/2017', 4, 1),
				('Sammy', '16/06/2016', 1, 2 );

INSERT INTO TiposPets(Descricao)
VALUES				('Cachorro', 13)
					,('Gato', 14)
					,('Ave', 15)
					,('Mamífero', 16)
					,('Anfíbio', 17)
					,('Peixe', 18);

INSERT INTO Racas(Descricao, idTipoPet)
VALUES			 ('Poodle', 13)
				,('Labrador', 13)
				,('SRD', 13)
				,('Siamês', 14)
				,('Raposa', 16)
				,('Rã', 17)
				,('Rapazinho', 15)
				,('Remeiro', 18)
				,('Rena', 16)
				,('Rolinha', 15)
				,('Rinoceronte', 16);

INSERT INTO Atendimentos(Descricao, DataAtendimento, idVeterinario, idPet)
VALUES					('Restam 10 dias de vida', '22/01/2019', 1, 1)
					   ,('O paciente está ok', '21/01/2019', 2, 2)
					   ,('O paciente está ok', '22/01/2019', 2, 1);

INSERT INTO Donos(Nome)
VALUES			 ('Paulo')
				,('Odirlei');

INSERT INTO Veterinarios(Nome, CRMV, idClinica)
VALUES			 ('Saulo', '405', 4)
				,('Caique', '705', 4);