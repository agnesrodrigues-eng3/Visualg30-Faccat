Algoritmo "salarioTotalQueIraReceber"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculando o número de horas trabalhadas em um mês e o salário por hora
//de um funcionário, para descobrir o valor que ele irá receber neste mês.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 07/09/2026
Var
salarioporhora:real
horastrabalhadas:real
horasregulares:real
horasextras:real
salarioregular:real
salarioextra:real
salariototal:real

Inicio
escreval("Qual o valor do seu salário por hora?")
leia (salarioporhora)
escreval("Quantas horas por mês você já trabalhou?")
leia(horastrabalhadas)

horasregulares<-40*4

se horastrabalhadas<=horasregulares entao
salariototal<-horastrabalhadas*salarioporhora
senao
horasextras<-horastrabalhadas-horasregulares
salarioregular<-horasregulares*salarioporhora
salarioextra<-horasextras*salarioporhora*1.5
salariototal<-salarioregular+salarioextra
fimse

escreval("Então o valor ao qual será recebido este mês por você é de:",salariototal)



Fimalgoritmo