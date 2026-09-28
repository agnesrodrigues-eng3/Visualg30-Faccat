Algoritmo "LO3F"
// Disciplina   : [Linguagem e Lógica de Programação com javaScript]
// Professor   : Jailson Costa do Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de
// uma potência de uma base qualquer elevada a um expoente qualquel.
// Autor(a)    : Agnes Pereira rodrigues Catarino
// Data atual  : 26/09/2026
Var

base, expoente,potencia,contador:inteiro

Inicio

escreval("Digite um valor para a base B ")
leia(base)
escreval("Digite o valor ao expoente E")
leia(expoente)

potencia<-1
contador<-0

enquanto contador<expoente faca
potencia<-potencia*base
contador<-contador+1
fimenquanto

escreval(base, "^", expoente, "= ",potencia )



Fimalgoritmo

