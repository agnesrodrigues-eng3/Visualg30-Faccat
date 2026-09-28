Algoritmo "calculopParavotar"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo para aprovar votação com base na idade.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 06/09/2026
Var
anodenascimento:inteiro
anodeagora:inteiro
soma:inteiro
Inicio
escreval ("Qual o ano que você nasceu?")
leia(anodenascimento)
escreval("Que ano atualmete você está?")
leia (anodeagora)
soma<-anodeagora-anodenascimento

se soma>=16 entao
escreval("Você pode votar este ano")
senao
escreval("Você não pode votar este ano!!")
fimse
Fimalgoritmo