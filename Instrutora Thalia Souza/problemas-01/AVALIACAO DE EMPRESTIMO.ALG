Algoritmo "avaliacao de emprestimo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   rendaMensal: real
   restricao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- Avalia��o de Empr�stimo ---")
   
   escreva("Qual sua renda mensal? R$")
   leia(rendaMensal)
   escreva("Seu nome tem restri��o? s para Sim, n para n�o.")
   leia(restricao)
   
   limpatela
   
   se nao(restricao = "s") e nao(restricao = "n") entao
      escreval("Insira seu dados corretamente e tente novamente!")
   fimse

   se (restricao = "s") entao
      escreval("Voc� n�o est� apto a fazer um empr�stimo!")
   fimse
   
   se (restricao = "n") entao
      se (rendaMensal < 1500) entao
         escreval("Voc� n�o est� apto a fazer um empr�stimo!")
      senao
           se (rendaMensal >= 1500) e (rendaMensal < 3000) entao
              escreval("Empr�stimo liberado no de at� R$5.000,00")
           senao
                se (rendaMensal >= 3000) entao
                   escreval("Empr�stimo liberado no valor de at� R$15.000,00")
                senao
                     escreval("Insira seu dados corretamente e tente novamente!")
                fimse
           fimse
      fimse
   fimse

Fimalgoritmo