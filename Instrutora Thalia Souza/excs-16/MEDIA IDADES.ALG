Algoritmo "media idades"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, idade, soma, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 8 faca
        escreva("Insira a idade da pessoa ", i, ": ")
        leia(idade)
        
        soma <- idade + soma
        
        se (idade >= 18) entao
           maior <- maior + 1
        fimse
   fimpara
   
   escreval("M�dia das idades: ", soma / 8)
   escreval("Quantidade de maiores de idade: ", maior)

Fimalgoritmo