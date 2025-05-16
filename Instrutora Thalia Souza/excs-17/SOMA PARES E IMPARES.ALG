Algoritmo "soma pares e impares"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 
   i, num, somaPares, somaImpares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 12 faca
        escreva("Insira o inteiro ", i, ": ")
        leia(num)
        
        se (num % 2 = 0) entao
           somaPares <- somaPares + num
        senao
             somaImpares <- somaImpares + num
        fimse
   fimpara
   
   escreval("Soma dos pares: ", somaPares)
   escreval("Soma ímpares: ",  somaImpares)

Fimalgoritmo