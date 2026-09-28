Algoritmo "calculandoDuasPossibilidades
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a possibilidade de 2 valores, para chegar a um único resultado.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 06/09/2026
Var
quantidade:inteiro
custototal:real

Inicio

escreval("Quantidade de macas compradas")
leia(quantidade)

se quantidade < 12 entao
   custototal <-(quantidade * 13) / 10
senao
   custototal <- quantidade
fimse

escreval("O valor total a ser pago é: R$ ", custototal)

Fimalgoritmo