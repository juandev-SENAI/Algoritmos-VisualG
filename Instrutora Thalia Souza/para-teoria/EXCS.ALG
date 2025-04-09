Algoritmo "excs"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
   i: inteiro
   index: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- EX 01 ---")
   para i de 1 ate 20 faca
        escreval(i)
   fimpara
   

   escreval("--- EX 02 ---")
   para i de 1 ate 50 faca
        se (i % 5 = 0) entao
           escreval(i)
        fimse
   fimpara
   

   escreval("--- EX 03 ---")
   escreval("Qual número deseja fazer tabuada? ")
   leia(index)
   para i de 1 ate 10 faca
        escreval(index, " x ", i, " = ",  i*index)
   fimpara
   

   escreval("--- EX 04 ---")
   index <- 0
   para i de 1 ate 100 faca

        se (i % 2 = 0) entao
           index <- index + i
        fimse

        se (i = 100) entao
           escreval(index)
        fimse
   fimpara
   
   
   escreval("--- EX 05 ---")

   para i de 0 ate 100 faca
        se (i % 10 = 0) entao
           escreval(100-i)
        fimse
   fimpara

Fimalgoritmo