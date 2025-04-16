Algoritmo "media idades"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
   i, idade, soma, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 8 faca
        escreva("Insira a idade da pessoa ", i, ": ")
        leia(idade)
        
        soma <- idade + soma
        
        se (idade >= 18) entao
           maior <- maior + 1
        fimse
   fimpara
   
   escreval("Média das idades: ", soma / 8)
   escreval("Quantidade de maiores de idade: ", maior)

Fimalgoritmo