Algoritmo "valor do ingresso pela idade"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis 
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira a idade: ")
   leia(idade)
   
   se (idade < 12) entao
      escreva("O valor do ingresso � R$: 10")
   senao
      se (idade >= 12) e (idade < 60) entao
         escreval("O valor do ingresso � R$: 20")
      senao
         escreval("O valor do ingresso � R$: 15")
      fimse
   fimse

Fimalgoritmo