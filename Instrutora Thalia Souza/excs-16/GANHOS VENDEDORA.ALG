Algoritmo "ganhos vendedora"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis
   i, contagem: inteiro
   valor, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 faca
        escreva("Insira o valor ganho no dia", i, ": R$")
        leia(valor)
        
        soma <- soma + valor
        
        se (valor > 100) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Ganhos totais: R$", soma)
   escreval("M�dia di�ria: R$", soma / 6)
   escreval("Quantidade de dias com mais de R$100,00 de ganho: ", contagem)

Fimalgoritmo