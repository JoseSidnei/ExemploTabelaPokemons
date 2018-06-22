-- Quantidade de registros
-- SELECT COUNT (*) FROM pokemons;

-- Mostra os registros
-- SELECT * FROM pokemons;

-- Mostra somente as colunas que eu desejo
-- SELECT nome, categoria FROM pokemons;

/*SELECT 
	nome			'Nome', -- nomeando as colunas
	ataque			'Ataque', 
	especial_atque	'Ataque especial',
	defesa			'Defesa',
	especial_defesa 'Defesa especial'
	FROM pokemons;


 ORDENAR EM ORDEM DECRESCENTE
	SELECT 
		nome, categoria
		FROM pokemons 
		ORDER BY nome ASC;

 ORDENAR MAIS DE UMA COLUNA
SELECT 
	categoria, nome
	FROM pokemons 
	ORDER BY categoria ASC, nome ASC;

 ORDENAR EM ÒRDEM DECRESCENTE
SELECT
	nome
	FROM pokmons
	ORDER BY nome DESC; 

SELECT
	ataque, nome
	FROM pokemons
	ORDER BY ataque DESC, nome ASC; 

SELECT
	id, nome, codigo, ataque, especial_ataque, 
	sefesa, especial_defesa, descricao,
	altura, peso, velocidade
	FROM pokemons 
	ORDER BY nome ASC; 

SELECT 
	nome, ataque
	FROM pokemons
	WHERE ataque = 4;

SELECT COUNT (nome)
	FROM pokemons
	WHERE ataque = 4;

 RISTRIGINDO A CUNSULTA PRA TRAZER  CATEGORIA dragon COM OS NOMES EM ORDEM ALFABÈTICA
SELECT
	nome, categoria
	FROM pokemons
	WHERE categoria = 'dragon'
	ORDER BY categoria ASC;


SELECT	
	nome
	FROM pokemons
	WHERE ataque != 4
	ORDER BY ataque; 

SELECT
	nome, ataque
	FROM pokemons
	WHERE  ataque < 3 OR ataque > 7		
	ORDER BY ataque;

SELECT nome, defesa
	FROM pokemons
	WHERE defesa >= 2
	ORDER BY defesa, nome;
	
SELECT
	hp, categoria nome
	FROM pokemons
	WHERE hp % 2 = 0
	ORDER BY hp, categoria, nome; */