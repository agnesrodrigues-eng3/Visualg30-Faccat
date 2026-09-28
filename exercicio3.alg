Algoritmo "mudancadevalordependendodaformaescrita"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Adição,subtração e divisão. E sua diferença na forma de escrita.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 31/08/2026

var
A1, A2, B1, B2, C1, C2: real

inicio
A1 <- (4/2) + (2/4)
A2 <- 4/2 + 2/4

B1 <- 4/(2+2)/4
B2 <- 4/2 + 2/4

C1 <- (4+2)*2-4
C2 <- 4+2*2-4

Escreva ("A1 = ", A1)
Escreval("A2 = ", A2)

Escreval("B1 = ", B1)
Escreval("B2 = ", B2)

Escreval("C1 = ", C1)
Escreval("C2 = ", C2)

//Eles não possuem o mesmo resultado.
//O B1 por exemplo seria 4 dividido por 4 o que sobra 1.
//Ao qual este 1 e dividio por 4 novamente, restando apenas o,25.
//Já o B2 fazemos 4 dividio por 2 que sobra 2.
//Depois pegamos este 2 e somamos mais 2, sobrando 4.
//Deste 4 dividimos por 4 o que nos resta apenas 1.
fimalgoritmo