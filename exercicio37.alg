Algoritmo "calculandoValorComKg"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a quantidade a ser paga de maças e morangos, com
//base nos valores por Kg.
// Autor(a)    : Agnes pereira Rodrigues Catarino
// Data atual  : 10/08/2026
Var

macas:inteiro
morangos:inteiro
kgmacas:real
kgmorangos:real
Inicio

escreval("Digite aqui quantos Kg de maça você comprou:")
leia(macas)
escreval("Digite aqui quantos Kg de morangos você comprou:")
leia(morangos)

se macas>5 entao
kgmacas<-macas*1.50
senao
 macas<5
kgmacas<-macas*1.80
fimse

se morangos>5 entao
kgmorangos<-morangos*2.20
senao
morangos<5
kgmorangos<-morangos*2.50
fimse


escreval ("O valor total a ser pago na maças é:", kgmacas,"R$", ". Já nos moragos será",kgmorangos,"R$")
Fimalgoritmo