Algoritmo "estoque"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 
   i, estoque, soma, contagem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 20 faca
        escreva("Insira o estoque do produto ", i, ": ")
        leia(estoque)
        
        
        soma <- estoque + soma
        
        se (estoque < 5) entao
           contagem <-  contagem+1
        fimse
   fimpara
   
   escreval("Quantidade total de itens: ", soma)
   escreval("Quantidade de produtos com menos de 5 no estoque: ", contagem)

Fimalgoritmo