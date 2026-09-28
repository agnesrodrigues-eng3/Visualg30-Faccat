Algoritmo "determinarNecessidadeDeReposicao"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Avaliar os níveis de estoque (atual, mínimo e máximo) para
// determinar a necessidade de reposição do produto
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 07/09/2026
Var
nome:caracter
estoque:inteiro
quantidademaxima:inteiro
quantidademinima:inteiro
quantidademedia:real


Inicio
escreval("Oie, por favor digite seu nome")
leia(nome)
escreval("Digite sua quantidade atual de estoque do seu produto")
leia(estoque)
escreval("Digite sua quantidade MÁXIMA de estoque do seu produto")
leia(quantidademaxima)
escreval("Digite sua quantidade miníma de estoque do seu produto")
leia(quantidademinima)
quantidademedia<-(quantidademaxima+quantidademinima)/2

se estoque>=quantidademedia entao
escreval("Não efetuar compra!")
senao
escreval("Efetuar compra!!")
fimse

Fimalgoritmo