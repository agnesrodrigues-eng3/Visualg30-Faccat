Algoritmo "LO3L"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa do Santos
// Descrição   :Leitura de valores positivos inteiros até que um valor negativo
//seja informado. Apresentando o maior e o menor valor informados pelo usuário.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 27/09/2026

Var

numero, maior, menor: inteiro

Inicio

escreval("Digite um valor")
leia(numero)

maior<-numero
menor<-numero

enquanto numero>=0 faca
se numero>maior entao
maior<-numero
fimse

se numero<menor entao
menor<-numero
fimse
escreval("Digite um valor")
leia(numero)
fimenquanto

escreval("O numero maior é ", maior, "o número menor é ", menor)



Fimalgoritmo