Algoritmo "venda loja"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, dia: inteiro
   valor, soma, anterior, maisLucro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("REFER�NCIA: ")
   escreval("[ 1.SEGUNDA - 2.TER�A - 3.QUARTA - 4.QUINTA - 5.SEXTA - 6.S�BADO - 7.DOMINGO ]")

   para i de 1 ate 7 faca
        escreva("Insira o valor das venda do dia ", i, ": R$")
        leia(valor)
        
        se (valor > anterior) entao
           anterior <- valor
           maisLucro <- i
        fimse
        
        soma <-  valor + soma
   fimpara
   
   escreval("Valor total da semana: R$", soma)
   escreval("M�dia di�ria: R$",  soma / 7)
   escreva("Dia com mais lucro: ")

   escolha maisLucro
           caso 1
                escreva("Segunda")
           caso 2
                escreva("Ter�a")
           caso 3
                escreva("Quarta")
           caso 4
                escreva("Quinta")
           caso 5
                escreva("Sexta")
           caso 6
                escreva("S�bado")
           caso 7
                escreva("Domingo")
   fimescolha
   
        
        

Fimalgoritmo