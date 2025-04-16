Algoritmo "soma impares"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 50 faca
        se nao(i % 2 = 0) entao
           soma <- soma + i
        fimse
   fimpara
   
   escreval("A soma dos ímpares de 1 a 50: ",  soma)

Fimalgoritmo