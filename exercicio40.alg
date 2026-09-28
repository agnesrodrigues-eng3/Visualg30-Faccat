Algoritmo "valorTotalASerPago"
// Disciplina   : [Linguagem e Lógica de Programação com Javacript]
// Professor   : Jailson Costa dos santos
// Descrição   : Calcular qual o valor que o cliente pagará ao final do produto comprado.
// Autor(a)    : Agnes Pereira Rodrigues catarino
// Data atual  : 26/09/2026
Var
nome:caracter
quantidade:inteiro
precounitario:real
total:real
desconto:real
totalapagar:real

Inicio

escreval("Digite a descrição de seu produto")
leia (nome)
escreval ("Digite aqui a quantidade de produto adquirida")
leia(quantidade)
escreval("Digite agora o preço unitário deste produto")
leia (precounitario)

total<-quantidade*precounitario
se quantidade<=5 entao
desconto<-total*2/100
senao
se quantidade>5 e quantidade<=10 entao
desconto<-total*3/100
senao
se quantidade> 10 entao
desconto<-total*5/100
fimse
fimse
fimse

totalapagar<-total-desconto
escreval("O valor ao qual você terá que pagar será de:", totalapagar," R$ "," com base em seu produto: ", nome)

Fimalgoritmo