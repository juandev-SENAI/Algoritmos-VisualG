Algoritmo "media notas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis
i: inteiro
soma, nota: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
        escreval("Insira a nota ", i , " do aluno: ")
        leia(nota)
        soma <- nota + soma
   fimpara

   escreval("A m�dia do aluno �: ", soma / 5)

Fimalgoritmo