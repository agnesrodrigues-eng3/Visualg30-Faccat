Algoritmo "percentualreajuste"
// Disciplina   : [Linguagem e Lógica de Programação utilizando JavaScript]
// Professor    : Jailson Costas dos Santos
// Descrição   : Salário total após percentual de reajuste.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 02/09/2026

Var
salarioatual:inteiro
reajuste:inteiro
valordoreajuste:real
salarioaposreajuste:real

Inicio
 escreval ("Escreva o valor atual do seu salarío")
 leia(salarioatual)
 escreval ("Digite o seu percentual de reajuste")
 leia (reajuste)
 
 valordoreajuste<-salarioatual*reajuste/100
 salarioaposreajuste<-salarioatual+valordoreajuste
 escreval ("O valor do seu porcentual é de:",salarioaposreajuste)
 
 Fimalgoritmo