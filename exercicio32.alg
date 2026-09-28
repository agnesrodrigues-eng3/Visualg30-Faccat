Algoritmo "numeroDeGolsMarcadosnaPartida"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o placar de dois times e determinar se existe um ganhador
//ou se ocorreu um empate.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 08/08/2026
Var
// Seção de Declarações das variáveis 
nometimea:caracter
nometimeb:caracter
totaldegolstimea:inteiro
totaldegolstimeb:inteiro


Inicio
escreval("Descubra o qual time foi o ganhador da partida, time A ou time B")
escreval("")
escreval("Digite o nome do time A")
leia(nometimea)
escreval("Qual o número de gols que o time A fez?")
leia(totaldegolstimea)
escreval("")
escreval("Digite o nome do time B")
leia(nometimeb)
escreval("Qual o número de gols que o time B fez?")
leia(totaldegolstimeb)
escreval("")

se (totaldegolstimea<totaldegolstimeb) entao
escreval("O time vencedor foi ",nometimeb," com um total de ", totaldegolstimeb, "  gols")
senao
se (totaldegolstimeb<totaldegolstimea) entao
escreval("O time vencedor foi ", nometimea ," com um total de ", totaldegolstimea, "  gols")
senao
escreval("Os times ficaram empatados!! Com ", totaldegolstimea , " e " totaldegolstimeb , " de gols")
fimse
fimse

Fimalgoritmo