USE SENAI_HROADS_TARDE;

-- Inserir os registros conforme descrição no próprio texto (classes, habilidades,tipos de habilidades e personagens)

INSERT INTO Personagem(Nome, Classe, Vida, Mana, DataAtual, DataDeCriacao)
VALUES				('DeuBug', 'Bárbaro', 100, 80, '01/03/2021', '18/01/2019')
					,('BitBug', 'Monge', 70, 100, '01/03/2021', '17/03/2016')
					,('Fer8', 'Arcanista', 75, 60, '01/03/2021', '18/03/2018');

INSERT INTO Classes(Descricao)
VALUES			   ('Bárbaro')
				  ,('Cruzado')
				  ,('Caçadora de Demônios')
				  ,('Monge')
				  ,('Necromante')
				  ,('Feiticeiro')
				  ,('Arcanista');

INSERT INTO TiposDeHabilidades(Descricao)
VALUES						  ('Ataque')
							 ,('Defesa')
							 ,('Cura')
							 ,('Magia');

INSERT INTO Habilidades(Descricao, idTipoHabilidades)
VALUES			    ('Lança Mortal', 1)
				   ,('Escudo Supremo', 2)
				   ,('Recuperar Vida', 3);

INSERT INTO HabiliClasses(Descricao, idClasses, idHabilidades)
VALUES					 ('Bárbaro',1,1),
						 ('Bárbaro', 1,2)
						 ,('Cruzado', 2)
						 ,('Caçadora de Demônios', 1)
						