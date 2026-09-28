Algoritmo "classificacaoDeCalculo"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScrip]
// Professor   :  Jailson Costa dos Santos
// Descrição   :   Classifica o cálculo de Z em faixas de valores
// (A para <=0, B para <=100 e C para maiores).
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 09/08/2026
Var
x,y,z:inteiro
resposta:inteiro
a,b,c:caracter
Inicio

escreval("Digite um valor para x")
leia(x)
escreval("Digite um valor para y")
leia(y)

y<-(x*y)+5

se z=0 entao
resposta<-'A'
senao
se z=100 entao
resposta<-'B'
senao
resposta<-'C'
fimse
fimse
escreval("Z = ", z, " Resposta = ", resposta))

Fimalgoritmo