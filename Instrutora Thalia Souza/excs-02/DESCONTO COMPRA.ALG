Algoritmo "desconto compra"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis 
   valorCompra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o valor da compra: ")
   leia(valorCompra)

   se (valorCompra >= 500) entao
      escreval("O valor da compra com desconto �: ", valorCompra * 0.85)
   senao
      se (valorCompra >= 200) e (valorCompra < 500) entao
         escreval("O valor da compra com desconto �: ", valorCompra * 0.9)
      senao
         escreval("O valor da compra com desconto �: ", valorCompra * 0.95)
      fimse
   fimse

Fimalgoritmo