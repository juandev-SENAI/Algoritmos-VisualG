Algoritmo "soma sub"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
   numeroUm, numeroDois, opcao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira um n�mero: ")
   leia(numeroUm)
   escreva("Insira outro n�mero: ")
   leia(numeroDois)
   
   escreval("--- OP��ES ---")
   escreval("1 - Soma")
   escreval("2 - Subtra��o")
   escreval("Insira o tipo de opera��o desejada: ")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval("A soma de ", numeroUm, " com ", numeroDois, " �: ", numeroUm + numeroDois)
           caso 2
                escreval("A subtra��o de ", numeroUm, " com ", numeroDois, " �: ", numeroUm - numeroDois)
           outrocaso
                escreval("Insira um opera��o v�lida e tente novamente!")
   fimescolha
                
   

Fimalgoritmo