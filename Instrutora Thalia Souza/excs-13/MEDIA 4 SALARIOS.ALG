Algoritmo "media 4 salarios"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis
i: inteiro
soma, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
        escreva("Insira salário ", i , " do colaborador: R$")
        leia(salario)
        soma <- salario + soma
   fimpara

   escreval("A média dos salários dos colaboradores é: R$", soma / 4)

Fimalgoritmo