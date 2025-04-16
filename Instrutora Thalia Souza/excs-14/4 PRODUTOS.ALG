Algoritmo "4 produtos"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis
i: inteiro
soma, valor: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
        escreva("Insira o nome do produto: ")
        leia(nome)
        escreva("Insira o preço de ", nome, ": R$")
        leia(valor)
        escreval("Produto ", nome, " : R$", valor)
        soma <- valor + soma
   fimpara
   
   limpatela
   escreval("Média do preço dos produtos: R$", soma / 4)
   escreval("Comprando todos os produtos o valor final é de: R$", soma)

Fimalgoritmo