Algoritmo "desconto pelo preco"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis
   preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o pre�o do produto: ")
   leia(preco)
   
   se (preco < 50) e (preco>0) entao
      escreval("O pre�o final �: ", preco * (9.5/10))
   senao
        se (preco < 100) e (preco >= 50) entao
           escreval("O pre�o final �: ", preco * (9/10))
        senao
             se (preco >= 100) entao
                escreval("O pre�o final �: ", preco * (8.5/10))
             senao
                  escreval("Insira o pre�o corretamente e tente novamente!")
             fimse
        fimse
   fimse
        

Fimalgoritmo