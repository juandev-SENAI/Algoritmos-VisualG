Algoritmo "menu"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
   opcao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- OP��ES ---")
   escreval("A - adicionar")
   escreval("E - excluir")
   escreval("M - modificar")
   escreval("S - sair")
   
   escreva("Insira a op��o desejada: ")
   leia(opcao)
   
   limpatela
   
   escolha opcao
           caso "a"
                escreval("Adicionado...")
           caso "e"
                escreval("Exclu�do...")
           caso "m"
                escreval("Modificado...")
           caso "s"
                escreval("Saindo...")
           outrocaso
                escreval("Insira a op��o corretamente e tente novamente!")
   fimescolha

Fimalgoritmo