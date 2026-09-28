Algoritmo "desvenDandoOerro"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo corrigido para leitura de dados e cálculo do peso ideal com base no sexo da pessoa.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 07/09/2026
Var
nome:caracter
sexo:caracter
altura:real
pesoideal:real
Inicio

escreval("Digite seu nome")
leia(nome)
escreval("Digite o gênero ao qual você se identifica? M para masculino ou F para feminino? Digite uma das letras")
leia(sexo)
escreval("Digite a sua Altura")
leia(altura)

se sexo="M" entao
pesoideal<-(72.7*altura) -58
senao
pesoideal<-(62.1*altura)-44.7
fimse
escreval("Sendo assim seu peso ideal é:",pesoideal)
Fimalgoritmo

//No códico errado, antes da correção, ele não continha o "Leia(altura)">
//A letra M deveria estar em aspas duplas pois é um caracter.
//Utilização do fim_se com anderline, ao qual não é correto.
//E utilização ao invés do escraval, colocou "escrever".
//Fazendo com que esta estrutura apresentada, seja a versão correta ao invés da anterior!