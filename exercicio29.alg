Algoritmo "somandoOSdoisMaioresNumeros"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Somar os dois números maiores e exibir o resultado.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 07/09/2026
Var
primeirovalor:inteiro
segundovalor:inteiro
terceirovalor:inteiro
menor:inteiro
soma:inteiro

Inicio
escreval("Me informe um valor")
leia(primeirovalor)
escreval("Me informe outro valor")
leia(segundovalor)
escreval("Me informe o último valor")
leia(terceirovalor)

se(primeirovalor<segundovalor) e (primeirovalor<terceirovalor) entao
menor<-primeirovalor
senao
se (segundovalor<primeirovalor) e (segundovalor<terceirovalor) entao
menor<-segundovalor
senao
menor<-terceirovalor
fimse
fimse

soma<-(primeirovalor+segundovalor+terceirovalor)-menor
escreval ("As somas dos dois maiores valores será:",soma)



Fimalgoritmo