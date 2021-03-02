USE SENAI_HROADS_TARDE;

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

INSERT INTO HabiliClasses(idClasses,IdHabilidades)
VALUES					 ('Bárbaro','Lança Mortal'),
						 ('Bárbaro','Escudo Supremo');
