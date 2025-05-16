Algoritmo "vendas"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 
   i: inteiro
   valor, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 7 faca
        escreva("Insira o valor total das vendas no dia", i, ": R$")
        leia(valor)
        
        soma <- valor + soma
   fimpara
   
   escreval("Valor total das vendas na semana: R$", soma)
   escreval("Média de vendas da semana: R$", soma/7)

Fimalgoritmo