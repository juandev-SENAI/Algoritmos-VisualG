Algoritmo "ozempic"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, cal, soma, contagem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 8 faca
        escreva("Insira as calorias da refei��o ", i, ": ")
        leia(cal)

        soma <- cal + soma
        se (cal > 700) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Total de calorias: ", soma)
   escreval("M�dia de calorias por refei��o: ", soma/8)
   escreval("Refei��es acima de 700 calorias: ", contagem)

Fimalgoritmo