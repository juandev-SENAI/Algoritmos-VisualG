Algoritmo "triangulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis
   ladoUm, ladoDois, base: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o valor da base do tri�ngulo: ")
   leia(base)
   escreva("Insira o valor do primeiro lado do tri�ngulo: ")
   leia(ladoUm)
   escreva("Insira o valor do segundo lado do tri�ngulo: ")
   leia(ladoDois)
   
   se (base = ladoUm) e (base = ladoDois) entao
      escreval("O Tri�ngulo � equil�tero!")
   senao
        se (ladoUm = ladoDois) entao
           escreval("O Tri�ngulo � is�sceles!")
        senao
           escreval("O Tri�ngulo � escaleno!")
        fimse
   fimse

Fimalgoritmo