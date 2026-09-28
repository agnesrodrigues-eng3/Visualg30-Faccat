Algoritmo "LO3I"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de 10 valores numéricos e apresentar
// o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 27/09/2026

Var

somatoria, contador,numero:inteiro
mediaaritimetica:real

Inicio

somatoria<-0
contador<-1

enquanto contador<11 faca
escreval("Digite um número")
leia (numero)
somatoria<-somatoria+numero
contador<-contador+1
fimenquanto

mediaaritimetica<-somatoria/10
escreval("A somatoria dos valores ", somatoria, "sendo sua media aritmetica:", mediaaritimetica)


Fimalgoritmo