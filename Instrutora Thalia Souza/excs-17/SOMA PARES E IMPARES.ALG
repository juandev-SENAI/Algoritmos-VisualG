Algoritmo "soma pares e impares"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, num, somaPares, somaImpares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 12 faca
        escreva("Insira o inteiro ", i, ": ")
        leia(num)
        
        se (num % 2 = 0) entao
           somaPares <- somaPares + num
        senao
             somaImpares <- somaImpares + num
        fimse
   fimpara
   
   escreval("Soma dos pares: ", somaPares)
   escreval("Soma �mpares: ",  somaImpares)

Fimalgoritmo