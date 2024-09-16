 

 
 select Nome, Ano from Filmes


 select Nome, Ano from Filmes
 order by ano asc  

 select Nome, Ano, Duracao from filmes
 where nome like '%futuro%'

 select Nome, Ano, Duracao from filmes 
 where ano = '1997'

 select Nome, Ano, Duracao from filmes 
 where ano > '2000'

select Nome, Ano, Duracao from filmes 
 where Duracao > 100
 and Duracao < 150
 order by Duracao asc


SELECT ano, COUNT(id) AS QuantidadeFilmes
FROM 
    Filmes
GROUP BY 
    ano  
ORDER BY 
    MAX(Duracao) DESC;  


select PrimeiroNome, UltimoNome from Atores
where Genero = 'M'

select PrimeiroNome, UltimoNome from Atores
where Genero = 'F'
order by PrimeiroNome 

select f.nome, g.genero from FilmesGenero fg
inner join generos g ON g.Id = fg.IdGenero
INNER JOIN filmes f ON f.Id = fg.IdFilme


select f.nome, g.genero from FilmesGenero fg
inner join generos g ON g.Id = fg.IdGenero
INNER JOIN filmes f ON f.Id = fg.IdFilme
where g.Genero = 'Mistério'	


select f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel from ElencoFilme ef
inner join Atores a ON a.Id = EF.IdAtor
INNER JOIN filmes f ON f.Id = EF.IdFilme
 

 