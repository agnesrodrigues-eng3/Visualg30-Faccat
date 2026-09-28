Algoritmo "LO3J"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o resultado da soma dos números pares, situados
// na faixa de 50 e 70. Realizando a média aritimetica destes valores.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 27/09/2026

Var

numero,somadora,quantidadepar:inteiro
mediaaritimetica:real

Inicio

numero<-50
somadora<-0
quantidadepar<-0

enquanto numero <71 faca
se numero % 2=0 entao
somadora<-somadora+numero
quantidadepar<-quantidadepar+1
fimse
numero<-numero+1
fimenquanto
mediaaritimetica<-somadora/quantidadepar
escreval("Enquanto o resultado for ", somadora, " a médica aritimica será: ", mediaaritimetica)


Fimalgoritmo