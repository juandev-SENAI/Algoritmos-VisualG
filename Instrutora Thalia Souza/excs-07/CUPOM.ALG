Algoritmo "cupom"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 
   valor, cupom, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o valor de sua compra: R$")
   leia(valor)
   escreva("Insira seu cupom: [ 1 - Bronze | 2 - Prata | 3 - Ouro ]")
   leia(cupom)
   
   limpatela
   
   se (valor > 0) e (cupom >= 1) e (cupom <= 3) entao
   
      escolha cupom
              caso 1
                   total <- valor * (95/100)
              caso 2
                   total <- valor * (90/100)
              caso 3
                   total <- valor * (85/100)
      fimescolha
      
      se (valor > 500) entao
         total <- total * (95/100)
      fimse
      
      escreval("Valor Total: R$", total)
      
   senao
        escreval("Insira um cupom v�lido e tente novamente!")
   fimse
   
Fimalgoritmo