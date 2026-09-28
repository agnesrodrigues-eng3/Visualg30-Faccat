Algoritmo "calculodaquantidadedediasjavividos"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa do Santos
// Descrição   : Calculando a quantidade de dias que a pessoa já viveu até hoje.
//Levando em considerçaõ que o ano tem 365 dias e o mês 30.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 01/09/2026
Var
anos:real
meses:real
dias:real
totaldedias:real

Inicio

escreval ("Digite sua idade")
leia(anos)
escreval("Digite o número correspondente ao mês em que você está")
leia (meses)
escreval("Digite em qual dia deste mês você se encontra")
leia(dias)


totaldedias<-(anos*365)+(meses*30)+ dias



escreval("A quantidade de dias vividos por você até hoje é:",totaldedias)



Fimalgoritmo