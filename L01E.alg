Algoritmo "L01E"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calculo do valor da prestação em atraso a ser paga.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 26/09/2026

Var

valordaprestacao:real
taxa:real
diasdeatraso:real
prestacao:real

Inicio

escreval("Para calcularmos o valor de sua prestação atrasada, responda")
escreval("")
escreval("Qual é o valor de sua prestação sem atraso?")
leia (valordaprestacao)
escreval("Qual é o valor da taxa por cada dia de atraso?")
leia(taxa)
escreval("Qual é a quantidade de dias que sua prestaçãos está atrasada?")
leia(diasdeatraso)

prestacao<-valordaprestacao+(valordaprestacao*taxa/100)*diasdeatraso

escreval("Sua prestação em atraso está com o valor de ", prestacao:4:2)


Fimalgoritmo