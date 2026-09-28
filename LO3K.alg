Algoritmo "LO3K"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Calcular a área total de uma residência e apresentar a área
//do cômodo lido, permitindo o usuário a confirmação de continuar
//calculando novos cômodos caso ele queira.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 27/09/2026

Var

nome,resposta:caracter
largura,comprimento,areadocomodo,areatotal: real



Inicio

resposta<-"SIM"
areatotal<-0

enquanto resposta<> "NAO" faca
escreval("Digite o nome do comodo")
leia(nome)
escreval("Digite a largura deste comodo (Em metros)")
leia(largura)
escreval("Digite o comprimento deste comodo (em metros)")
leia (comprimento)
areadocomodo<-largura*comprimento
areatotal<-areatotal+areadocomodo
escreval (" A área ",nome, " da sua casa é ", areadocomodo, "m²")
escreval("")
escreval("Deseja continuar calculando outros cômodos? SIM ou NÃO")
leia(resposta)
fimenquanto
escreval("A área total acumulada da sua casa é: ", areatotal, " m²")



Fimalgoritmo