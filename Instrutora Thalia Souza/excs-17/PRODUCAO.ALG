Algoritmo "Producao"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 
   i, pecas, soma, contagem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 12 faca
        escreva("Insira o número de peças produzidas no dia ", i, ": ")
        leia(pecas)
        
        soma <- soma + pecas
        
        se (pecas < 100) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Total de peças: ", soma)
   escreval("Média diária: ", soma/12)
   escreval("Dias com menos de 100 peças produzidas: ", contagem)
   escreval("Valor da multa: R$", contagem*200)

Fimalgoritmo