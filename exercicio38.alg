Algoritmo "processoDeValidacao"
// Disciplina   : [Linguagem e Lógica de Programação com javaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Válidar os números antes de permitir a entrada do usuário.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 10/08/2026
Var
numero:inteiro
senha:inteiro


Inicio

escreval("Digite seu número de usuário")
leia(numero)

se numero=1234 entao
escreval("Digite sua senha")
leia(senha)
senao
escreval("Usuário inválido")
fimse

se  (numero=1234) e senha=9999 entao
escreval("Acesso permitido")
senao
escreval("Acesso NEGADO")
fimse


Fimalgoritmo