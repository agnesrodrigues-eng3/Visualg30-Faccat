Algoritmo "calcularosalariofinaldovendedor"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Do santos
// Descrição   : Escrever um algoritmo que leia o número de carros por ele vendidos,
//o valor total de suas vendas, o salário fixo e o valor que ele recebe por
//carro vendido. Calcule e escreva o salário final do vendedor
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 06/09/2026
Var

numerodecarrosvendidos:inteiro
valortotaldevendas:real
salariofixo:real
valorporcarro:real
participacaodasvendas:real
comissao:real
salariofinal:real


Inicio

escreval("Digite aqui o número de carros vendidos por você este mês")
leia(numerodecarrosvendidos)
escreval("Qual foi o valor total de suas vendas")
leia(valortotaldevendas)
escreval("Qual seu salário fixo")
leia(salariofixo)
escreval("Qual valor você recebe por carro vendido?")
leia(valorporcarro)

participacaodasvendas<-valortotaldevendas*5/100
comissao<-numerodecarrosvendidos*valorporcarro

salariofinal<-salariofixo+comissao+participacaodasvendas
escreval("O valor total ao qual você irá receber este mês será:",salariofinal)

Fimalgoritmo
