Algoritmo "vendas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   valor, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 7 faca
        escreva("Insira o valor total das vendas no dia", i, ": R$")
        leia(valor)
        
        soma <- valor + soma
   fimpara
   
   escreval("Valor total das vendas na semana: R$", soma)
   escreval("M�dia de vendas da semana: R$", soma/7)

Fimalgoritmo