Algoritmo "resturante pedido"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
   prato: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- OP��ES DO RESTAURANTE ---")
   escreval("1 - Prato Vegetariano R$25,00")
   escreval("2 - Prato de Carne R$35,00")
   escreval("3 - Prato de Peixe R$40,00")
   escreva("Insira o n�mero do prato desejado: ")
   leia(prato)
   
   limpatela
   
   escolha prato
           caso 1
                escreval("Prato Vegetariano | Valor: R$25,00")
           caso 2
                escreval("Prato de Carne | Valor: R$35,00")
           caso 3
                escreval("Prato de Peixe | Valor: R$40,00")
           outrocaso
                    escreval("Op��o inv�lida! Insira uma op��o correta e tente novamente!")
   fimescolha

Fimalgoritmo