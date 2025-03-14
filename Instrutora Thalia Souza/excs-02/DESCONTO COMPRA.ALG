Algoritmo "desconto compra"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis 
   valorCompra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o valor da compra: ")
   leia(valorCompra)

   se (valorCompra >= 500) entao
      escreval("O valor da compra com desconto é: ", valorCompra * 0.85)
   senao
      se (valorCompra >= 200) e (valorCompra < 500) entao
         escreval("O valor da compra com desconto é: ", valorCompra * 0.9)
      senao
         escreval("O valor da compra com desconto é: ", valorCompra * 0.95)
      fimse
   fimse

Fimalgoritmo