Algoritmo "media 4 idades"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
soma, idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 5 faca
        se (i = 5) entao
           escreval("A m�dia das idades �: ", soma / 4)
        senao
             escreval("Insira a idade: ")
             leia(idade)
             soma <- idade + soma
        fimse
   fimpara

Fimalgoritmo