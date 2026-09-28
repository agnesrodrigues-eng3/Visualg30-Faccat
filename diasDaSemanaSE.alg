Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2026
Var
   // Seção de Declarações das variáveis
 diadasemana:inteiro

Inicio
   escreval("Digite o número referente ao dia da semana que você está!")
   leia(diadasemana)

   se diadasemana=1 então
      escreval ("Seu dia da semana é Domingo")
   senao
      se diadasemana=2 então
         escreval("Seu dia da semana é igual a Segunda")
      senao
         se diadasemana=3 então
            escreval("Seu dia da semana é igual a Terça")
         senao
            se diadasemana=4 então
               escreval("Seu dia da semana é igual a Quarta")
            senao
               se diadasemana=5 então
                  escreval("Seu dia da semana é igual a Quinta")
               senao
                  se diadasemana=6 então
                     escreval("Seu dia da semana é igual a Sexta")
                  senao
                     se diadasemana=7 então
                        escreval("Seu dia da semana é igual a Sábado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo