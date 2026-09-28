Algoritmo "calculandopercentual"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa do Santos
// Descrição   : Calcular o custo de um carro novo ao consumidor, levando em consideração
// o custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 06/09/2026
Var
valordefabrica:real
porcentagemdodistribuidor:real
impostos:real
totaldegastos:real

Inicio

escreval("Qual o valor do carro ao qual você pretende comprar?")
leia (valordefabrica)
porcentagemdodistribuidor<-valordefabrica*28/100
impostos<-valordefabrica*45/100
totaldegastos<-valordefabrica+porcentagemdodistribuidor+impostos
escreval("O valor total a ser gasto com base no valor de fabrica+impostos+distribuidor, será",totaldegastos)
Fimalgoritmo