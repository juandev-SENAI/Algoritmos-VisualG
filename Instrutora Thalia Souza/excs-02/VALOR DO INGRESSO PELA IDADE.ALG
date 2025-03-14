Algoritmo "valor do ingresso pela idade"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis 
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira a idade: ")
   leia(idade)
   
   se (idade < 12) entao
      escreva("O valor do ingresso é R$: 10")
   senao
      se (idade >= 12) e (idade < 60) entao
         escreval("O valor do ingresso é R$: 20")
      senao
         escreval("O valor do ingresso é R$: 15")
      fimse
   fimse

Fimalgoritmo