Algoritmo "para"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
   i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 até 200 faca
        se nao(i % 2 = 0) entao
           escreval(i)
        fimse
   fimpara
   
   para i de 1 até 10 faca
        escreval((11 - i))
   fimpara
   
   para i de 1 até 10 faca
        se (i % 2 = 0) entao
           escreval(i)
        fimse
   fimpara
   
   para i de 1 até 10 faca
        escreval(3*i)
   fimpara

   soma <- 0
   para i de 1 ate 5 faca
        soma <- i + soma
        escreval(soma)
   fimpara

Fimalgoritmo