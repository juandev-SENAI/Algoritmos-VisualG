Algoritmo "avaliacao de emprestimo"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   rendaMensal: real
   restricao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- Avaliação de Empréstimo ---")
   
   escreva("Qual sua renda mensal? R$")
   leia(rendaMensal)
   escreva("Seu nome tem restrição? s para Sim, n para não.")
   leia(restricao)
   
   limpatela
   
   se nao(restricao = "s") e nao(restricao = "n") entao
      escreval("Insira seu dados corretamente e tente novamente!")
   fimse

   se (restricao = "s") entao
      escreval("Você não está apto a fazer um empréstimo!")
   fimse
   
   se (restricao = "n") entao
      se (rendaMensal < 1500) entao
         escreval("Você não está apto a fazer um empréstimo!")
      senao
           se (rendaMensal >= 1500) e (rendaMensal < 3000) entao
              escreval("Empréstimo liberado no de até R$5.000,00")
           senao
                se (rendaMensal >= 3000) entao
                   escreval("Empréstimo liberado no valor de até R$15.000,00")
                senao
                     escreval("Insira seu dados corretamente e tente novamente!")
                fimse
           fimse
      fimse
   fimse

Fimalgoritmo