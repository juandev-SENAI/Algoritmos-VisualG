Algoritmo "4 produtos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis
i: inteiro
soma, valor: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
        escreva("Insira o nome do produto: ")
        leia(nome)
        escreva("Insira o pre�o de ", nome, ": R$")
        leia(valor)
        escreval("Produto ", nome, " : R$", valor)
        soma <- valor + soma
   fimpara
   
   limpatela
   escreval("M�dia do pre�o dos produtos: R$", soma / 4)
   escreval("Comprando todos os produtos o valor final � de: R$", soma)

Fimalgoritmo