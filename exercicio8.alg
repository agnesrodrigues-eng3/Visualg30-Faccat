Algoritmo "percentualDevotos"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descrobrindo o persentual de cada voto.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 02/09/2026

Var
totaleleitores:inteiro
votosbrancos:inteiro
votosnulos:inteiro
votosvalidos:inteiro
percentualvotosbrancos:real
percentualvotosnulos:real
percentualvotosvalidos:real


Inicio

escreval("Digite o número total de eleitores:")
leia(totaleleitores)
escreval("Digite o total de votos brancos")
leia(votosbrancos)
escreval("Digite o total de votos nulos")
leia(votosnulos)
escreval("Digite o taltal de votos válidos")
leia (votosvalidos)

percentualvotosbrancos<-(votosbrancos/totaleleitores)*100
percentualvotosnulos<-(votosnulos/totaleleitores)*100
percentualvotosvalidos<-(votosvalidos/totaleleitores)*100


escreval("O percentual de votos brancos é:",percentualvotosbrancos,"%")
escreval("O percentual de votos nulos é:",percentualvotosnulos,"%")
escreval("O percentual de votos válidos é:",percentualvotosvalidos,"%")



Fimalgoritmo
