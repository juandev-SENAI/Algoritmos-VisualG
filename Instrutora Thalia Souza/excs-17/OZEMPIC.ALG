Algoritmo "ozempic"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 
   i, cal, soma, contagem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 8 faca
        escreva("Insira as calorias da refeição ", i, ": ")
        leia(cal)

        soma <- cal + soma
        se (cal > 700) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Total de calorias: ", soma)
   escreval("Média de calorias por refeição: ", soma/8)
   escreval("Refeições acima de 700 calorias: ", contagem)

Fimalgoritmo