Algoritmo "consulta"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nome, confirmacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Voc� confirma sua consulta? (S | N): ")
   leia(confirmacao)
   
   escolha (confirmacao)
           caso "S"
                escreval(nome, " sua consulta est� confirmada!")
           caso "N"
                escreval(nome, " sua consultada est� cancelada!")
           outrocaso
                escreval("Insira seus dados corretamente e tente novamente!")
   fimescolha

Fimalgoritmo