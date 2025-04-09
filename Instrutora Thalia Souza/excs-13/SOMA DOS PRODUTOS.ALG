Algoritmo "soma dos produtos"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis
i: inteiro
soma, valor: real
produto: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
        escreva("Insira o nome do produto: ")
        leia(produto)
        escreva("Insira o valor de ", produto, ": R$")
        leia(valor)
        soma <- valor + soma
        limpatela
   fimpara

   escreval("O valor total dos 3 produtos é: R$", soma)

Fimalgoritmo