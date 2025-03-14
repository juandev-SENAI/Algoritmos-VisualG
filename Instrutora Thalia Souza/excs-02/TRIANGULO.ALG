Algoritmo "triangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis
   ladoUm, ladoDois, base: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o valor da base do triângulo: ")
   leia(base)
   escreva("Insira o valor do primeiro lado do triângulo: ")
   leia(ladoUm)
   escreva("Insira o valor do segundo lado do triângulo: ")
   leia(ladoDois)
   
   se (base = ladoUm) e (base = ladoDois) entao
      escreval("O Triângulo é equilátero!")
   senao
        se (ladoUm = ladoDois) entao
           escreval("O Triângulo é isósceles!")
        senao
           escreval("O Triângulo é escaleno!")
        fimse
   fimse

Fimalgoritmo