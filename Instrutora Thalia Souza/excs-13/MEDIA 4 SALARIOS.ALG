Algoritmo "media 4 salarios"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis
i: inteiro
soma, salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
        escreva("Insira sal�rio ", i , " do colaborador: R$")
        leia(salario)
        soma <- salario + soma
   fimpara

   escreval("A m�dia dos sal�rios dos colaboradores �: R$", soma / 4)

Fimalgoritmo