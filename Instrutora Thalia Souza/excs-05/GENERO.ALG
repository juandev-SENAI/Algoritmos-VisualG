Algoritmo "genero"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
   genero: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira seu g�nero: ")
   leia(genero)
   
   escolha genero
           caso "m"
                escreval("Masculino!")
           caso "f"
                escreval("Feminino!")
           outrocaso
                escreval("Insira o g�nero corretamente e tente novamente!")
   fimescolha

Fimalgoritmo