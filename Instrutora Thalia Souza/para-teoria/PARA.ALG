Algoritmo "para"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 at� 200 faca
        se nao(i % 2 = 0) entao
           escreval(i)
        fimse
   fimpara
   
   para i de 1 at� 10 faca
        escreval((11 - i))
   fimpara
   
   para i de 1 at� 10 faca
        se (i % 2 = 0) entao
           escreval(i)
        fimse
   fimpara
   
   para i de 1 at� 10 faca
        escreval(3*i)
   fimpara

   soma <- 0
   para i de 1 ate 5 faca
        soma <- i + soma
        escreval(soma)
   fimpara

Fimalgoritmo