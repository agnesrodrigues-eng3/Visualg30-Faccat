Algoritmo "calculodecomissaporcarrovendido"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o salário total do funcionário, com base nas suas comissões e preços de venda.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 07/09/2026
Var
salariototal:real
salariofixo:real
vendasdomes:real
valordevenda:real
totaldevendas:real
comissao:real

Inicio
escreval("Qual seu salário fixo ao mês?")
leia (salariofixo)
escreval("Quantas vendas você já efetuou este mês?")
leia(vendasdomes)
escreval("Qual é o valor de cada venda?")
leia(valordevenda)

totaldevendas<-vendasdomes*valordevenda
se totaldevendas<=1500 entao
comissao<-totaldevendas*0.03
senao
comissao<-(1500*0.03)+((totaldevendas-1500)*0.05)
fimse

salariototal<-salariofixo+comissao

escreval("Então o valor a ser recebido este mês é: R$",salariototal)
Fimalgoritmo