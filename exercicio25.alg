Algoritmo "saldoBancarioAtual"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler o número da conta do cliente, sendo: saldo, débito e crédito.
//E calcular, se o saldo ao qual ele possuí é positivo ou negativo.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 08/08/2026
Var

numerodacontadobanco:real
saldo:real
debito:real
credito:real
saldoatual:real

Inicio

escreval("Descubra se seu saldo Bancario está positivo ou negativo.")
escreval("")
escreval("Coloque o número de sua conta do Banco")
leia(numerodacontadobanco)
escreval("Digite aqui o saldo atual de sua conta")
leia(saldo)
escreval("Digite aqui a quantidade de debito")
leia(debito)
escreval("Digite aqui a quantidade de credito")
leia(credito)


saldoatual<-saldo-debito+credito
se saldo<=0 entao
escreval("Seu saldo é POSITIVO")
senao
escreval("Seu saldo é NEGATIVO")
fimse

Fimalgoritmo