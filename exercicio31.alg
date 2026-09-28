Algoritmo "deTerminarseosNumerosFormaUmTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Determinar se os valores digitados podem formar um triângulo.
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 08/08/2026
Var
a,b,c:inteiro

Inicio

escreval("Digite três tamanhos e veja se eles podem formar um retângulo")
escreval("")
escreval("Digite o tamanho do lado A:")
leia(a)
escreval("Digite o tamanho do lado B:")
leia(a)
escreval("Digite o tamanho do lado C:")
leia(a)

se (a < b + c) e (b < a + c) e (c < a + b) entao
escreval("Os tamanhos formam um triângulo!")
senao
escreval("Os tamanhos não formam um triângulo!!")
fimse

Fimalgoritmo