Algoritmo "desconto pelo preco"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis
   preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o preço do produto: ")
   leia(preco)
   
   se (preco < 50) e (preco>0) entao
      escreval("O preço final é: ", preco * (9.5/10))
   senao
        se (preco < 100) e (preco >= 50) entao
           escreval("O preço final é: ", preco * (9/10))
        senao
             se (preco >= 100) entao
                escreval("O preço final é: ", preco * (8.5/10))
             senao
                  escreval("Insira o preço corretamente e tente novamente!")
             fimse
        fimse
   fimse
        

Fimalgoritmo