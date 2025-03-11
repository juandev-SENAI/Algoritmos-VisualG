Algoritmo "positivo, negativo e zero"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza 
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira um número: ")
   leia(numero)
   
   se (numero > 0) entao
      escreva(numero, " é positivo!")
   senao
        se (numero = 0) entao
           escreva(numero, " é zero!")
        senao
             escreva(numero, " é negativo!")
        fimse
   fimse

Fimalgoritmo