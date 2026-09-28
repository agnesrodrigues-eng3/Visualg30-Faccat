Algoritmo "calculodehorariojogado"
// Disciplina   : [Linguagem e Lógica de Programação Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculo de tempo jogado em uma partida de xadrez.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 07/09/2026
Var
horarioinicial:inteiro
terminodapartida:inteiro
duracaodojogo:inteiro

Inicio
escreval ("Qual o horário de inicio do jogo de Xadrez?")
leia(horarioinicial)
escreval ("Qual o horário de termino das partidas de Xadrez?")
leia (terminodapartida)

se horarioinicial>terminodapartida entao
duracaodojogo<-(24-horarioinicial)+terminodapartida
senao
duracaodojogo<-terminodapartida-horarioinicial
fimse
 
 escreval("A duração de jogo então foi de",duracaodojogo,"hrs")



Fimalgoritmo