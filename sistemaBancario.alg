Algoritmo "Sistemabancario"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa do Santos
// Descrição   : Extrutura fícticia de um Sistema Banacário
// Autor(a)    : Agnes Pereira Rodrigues Catarino
// Data atual  : 09/09/2026
Var
   agencia,senhabancaria:inteiro
   cpf:real
   opcao:inteiro
   selecao2:inteiro

Inicio
   Escreval("*********************SISTEMA BANCÁRIO- EQUIPE2***************")
   Escreval("*************************************************************")
   Escreval("*************SEJA BEM-VINDO AO SISTEMA BANCÁRIO**************")
   Escreval("*************************EQUIPE2*****************************")
   Escreval("*************************************************************")
   Escreval("")
   Escreval("****************DIGITE O NÚMERO DE SUA AGENCIA***************")
   leia(agencia)
   Escreval ("************************DIGITE SEU CPF**********************")
   leia (cpf)
   Escreval ("****************DIGITE SUA SENHA BANCARIA*******************")
   leia(senhabancaria)
   se(agencia=1234) e (cpf=57499473864) e (senhabancaria=1234)entao
      limpatela

      Escreval ("ESCOLHA UMA DAS OPÇÕES ABAIXO")
      Escreval ("1- MINHA CONTA")
      Escreval ("2- TRANSFERENCIAS")
      Escreval ("3- PIX ")
      Escreval ("4- MEUS CARTÕES")
      Escreval ("5- PAGAMENTOS")
      Escreval ("6- EMPRESTIMOS")
      Escreval ("7- OUTRAS OPÇÕES")
      Escreval ("")
      Escreval ("SELECIONE OPÇÃO DESEJADA:")
      leia(opcao)
      Escolha opcao
      caso 1
         Escreval ("VOCÊ SELECIONOU A OPÇÃO 1- MINHA CONTA")
      caso 2
         Escreval ("VOCÊ SELECIONOU A OPÇÃO 2- TRANSFERENCIAS")
      caso 3
         Escreval ("VOCÊ SELECIONOU A OPÇÃO 3- PIX ")
      caso 4
         Escreval ("VOCÊ SELECIONOU A OPÇÃO 4- MEUS CARTÕES")
      caso 5
         Escreval ("VOCÊ SELECIONOU A OPÇÃO 5- PAGAMENTOS")
      caso 6
         Escreval ("VOCÊ SELECIONOU A OPÇÃO 6- EMPRESTIMOS")
      caso 7
         Escreval ("VOCÊ SELECIONOU A OPÇÃO 7- OUTRAS OPÇÕES")
         limpatela
         Escreval ("1- MOEDAS DE CÂMBIO")
         Escreval ("2- SAQUE")
         Escreval ("3- SAC")
         Escreval ("4- FAC")
         Escreval ("5- CENTRAL DE SEGURANÇA")
         Escreval ("6- SOLUÇÕES DE DIVÍDAS")
         Escreval ("7- POUPANÇA")
         Escreval ("8- INVESTIMENTOS")
         Escreval ("9- CONSÓRSIO")
         Escreval("SELECIONE OPÇÃO DESEJADA:")
         leia(selecao2)
         limpatela
         escolha selecao2
         caso 1
            Escreval ("VOCÊ SELECIONOU A OPÇÃO 1- MOEDAS DE CÂMBIO")
         caso 2
            Escreval ("VOCÊ SELECIONOU A OPÇÃO 2- SAQUE")
         caso 3
            Escreval ("VOCÊ SELECIONOU A OPÇÃO 3- SAC ")
         caso 4
            Escreval ("VOCÊ SELECIONOU A OPÇÃO 4- FAC")
         caso 5
            Escreval ("VOCÊ SELECIONOU A OPÇÃO 5- CENTRAL DE SEGURANÇA")
         caso 6
            Escreval ("VOCÊ SELECIONOU A OPÇÃO 6- SOLUÇÕES DE DIVÍDAS")
         caso 7
            Escreval ("VOCÊ SELECIONOU A OPÇÃO 7- POUPANÇA ")
         caso 8
            Escreval ("VOCÊ SELECIONOU A OPÇÃO 8- INVESTIMENTOS")
         caso 9
            Escreval ("VOCÊ SELECIONOU A OPÇÃO 9- CONSÓRSIO")
         outrocaso
         limpatela
            Escreval ("ESTA OPÇÃO ESCOLHIDA NÃO ESTA DISPONÍVEL POIS NÃO EXISTE!")
         fimescolha
      outrocaso
         Escreval ("ESTA OPÇÃO ESCOLHIDA NÃO ESTA DISPONÍVEL POIS NÃO EXISTE!")
      fimescolha


   senao
   limpatela
      Escreval("*************************************************************")
      Escreval("*********************SISTEMA BANCÁRIO-EQUIPE2***************")
      Escreval("*************************************************************")
      Escreval("**********************SENHA DIGITADA INVÁLIDA****************")
      Escreval("*************************************************************")
      Escreval("***********************TENTE NOVAMENTE!**********************")
      Escreval("*************************************************************")
   fimse
Fimalgoritmo