Algoritmo "media 10 numeros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis
i: inteiro
soma, numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
        escreva("Insira o ", i,"� n�mero: ")
        leia(numero)
        soma <- numero + soma
   fimpara
   
   escreval("A m�dia dos 10 n�meros informados �: ", soma / 10)

Fimalgoritmo