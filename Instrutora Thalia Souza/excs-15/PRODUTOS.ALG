Algoritmo "produtos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis
   i: inteiro
   produto, soma, menorQueCinquenta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
        escreva("Insira o nome do produto: ")
        leia(produto)
        escreva("Insira o valor do produto: R$")
        leia(produto)
        
        soma <- soma + produto
        
        se (produto < 50) entao
           menorQueCinquenta <- menorQueCinquenta + 1
        fimse
   fimpara
   
   escreval("Valor total: R$", soma)
   escreval("Valor m�dio: R$", soma / 4)
   escreval("Quantidade de produtos abaixo de R$50")

Fimalgoritmo