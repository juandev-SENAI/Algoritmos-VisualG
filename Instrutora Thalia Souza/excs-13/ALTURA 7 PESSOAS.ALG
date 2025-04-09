Algoritmo "media 4 idades"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
i: inteiro
soma, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 5 faca
        se (i = 5) entao
           escreval("A média das idades é: ", soma / 4)
        senao
             escreval("Insira a idade: ")
             leia(idade)
             soma <- idade + soma
        fimse
   fimpara

Fimalgoritmo