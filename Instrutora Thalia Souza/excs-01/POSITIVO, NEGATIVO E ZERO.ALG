Algoritmo "positivo, negativo e zero"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza 
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira um n�mero: ")
   leia(numero)
   
   se (numero > 0) entao
      escreva(numero, " � positivo!")
   senao
        se (numero = 0) entao
           escreva(numero, " � zero!")
        senao
             escreva(numero, " � negativo!")
        fimse
   fimse

Fimalgoritmo