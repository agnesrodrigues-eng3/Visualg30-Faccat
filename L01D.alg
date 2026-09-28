Algoritmo "L01D"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calculando a quantidade de litros gastos sabendo que
// o mesmo percorreu 12 Km.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 26/09/2026
Var

tempopercorrido:real
velocidade:real
distanciapercorrida:real
litrosusados:real


Inicio

escreval("Calculando a quantidade de litros usados por você durante a viagem")
escreval("Responda!")
escreval("")

escreval("Quanto tempo durou a viagem")
leia(tempopercorrido)
escreval("Qual foi sua velocidade durante o trajeto")
leia(velocidade)

distanciapercorrida<-tempopercorrido*velocidade
litrosusados<-distanciapercorrida/12

escreval(" Sua velocidade média ", velocidade)
escreval("")
escreval(" Tempo gasto ", tempopercorrido)
escreval("")
escreval("Junto com sua distância percorrida ",distanciapercorrida:4:2)
escreval("")
escreval("Fizeram você utilizar ", litrosusados:4:0, " litros")
escreval("")


Fimalgoritmo