Algoritmo "soma impares"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis
i, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 50 faca
        se nao(i % 2 = 0) entao
           soma <- soma + i
        fimse
   fimpara
   
   escreval("A soma dos �mpares de 1 a 50: ",  soma)

Fimalgoritmo