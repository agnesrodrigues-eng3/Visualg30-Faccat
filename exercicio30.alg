Algoritmo "exibindoValoresemOrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler trêa valores e escrevelos em ordem crescente.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 07/09/2026
Var
valor:inteiro
valor2:inteiro
valor3:inteiro
maior:inteiro
menor:inteiro
meio:inteiro

Inicio
escreval("Digite um valor")
leia(valor)
escreval("Digite outro valor")
leia(valor2)
escreval("Digite o último valor")
leia(valor3)

se (valor>valor2) e (valor>valor3) entao
maior<-valor
senao
se (valor2>valor) e (valor2>valor3) entao
maior<-valor2
senao
maior<-valor3
fimse
fimse

se (valor<valor2) e (valor<valor3) entao
menor<-valor
senao
se (valor2,valor) e (valor2<valor3) entao
menor<-valor2
senao
menor<-valor3
fimse
fimse

meio<-(valor+valor2+valor3)-maior-menor
escreval("Os números em ordem crescente ficarão:",menor,",",meio,",",maior)


Fimalgoritmo