Algoritmo "formulaParamediafinal"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Formula para o calculo da media final
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 06/09/2026
Var
nota1:inteiro
nota2:inteiro
nota3:inteiro
soma:real

Inicio
escreval("Qual e o valor da primeira nota do aluno?")
leia(nota1)

escreval("Qual o valor da segunda nota deste aluno?")
leia (nota2)
escreval("Qual o valor da terceira e última nota deste aluno?")
leia(nota3)

soma<-nota1*2+nota2*3+nota3*5
soma<-soma/10

escreval("A media final do aluno será:",soma)

Fimalgoritmo