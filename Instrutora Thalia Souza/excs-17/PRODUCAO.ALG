Algoritmo "Producao"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, pecas, soma, contagem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 12 faca
        escreva("Insira o n�mero de pe�as produzidas no dia ", i, ": ")
        leia(pecas)
        
        soma <- soma + pecas
        
        se (pecas < 100) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Total de pe�as: ", soma)
   escreval("M�dia di�ria: ", soma/12)
   escreval("Dias com menos de 100 pe�as produzidas: ", contagem)
   escreval("Valor da multa: R$", contagem*200)

Fimalgoritmo