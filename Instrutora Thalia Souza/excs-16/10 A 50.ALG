Algoritmo "10 a 50"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   numero, noIntervalo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 6 faca
        escreva("Insira o ", i, "� n�mero: ")
        leia(numero)
        
        se (numero >= 10) e (numero <= 50) entao
           noIntervalo <- noIntervalo + 1
        fimse
   fimpara
   
   escreval("Quantidades de n�meros entre 10 e 50: ", noIntervalo)

Fimalgoritmo