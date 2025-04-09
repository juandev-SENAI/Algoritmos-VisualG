Algoritmo "media notas"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis
i: inteiro
soma, nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
        escreval("Insira a nota ", i , " do aluno: ")
        leia(nota)
        soma <- nota + soma
   fimpara

   escreval("A média do aluno é: ", soma / 5)

Fimalgoritmo