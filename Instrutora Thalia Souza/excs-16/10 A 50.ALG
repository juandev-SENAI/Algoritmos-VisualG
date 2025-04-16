Algoritmo "10 a 50"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
   i: inteiro
   numero, noIntervalo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 6 faca
        escreva("Insira o ", i, "° número: ")
        leia(numero)
        
        se (numero >= 10) e (numero <= 50) entao
           noIntervalo <- noIntervalo + 1
        fimse
   fimpara
   
   escreval("Quantidades de números entre 10 e 50: ", noIntervalo)

Fimalgoritmo