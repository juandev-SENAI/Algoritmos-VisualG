Algoritmo "comissão"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 
   tipoProduto: caracter
   valor, bonus: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o tipo do produto vendido [ Eletrônicos - E | Roupas - R | Alimentos - A ]: ")
   leia(tipoProduto)
   escreva("Insira o valor da venda: R$")
   leia(valor)
   
   se (valor > 1000) entao
      bonus <- 50
   fimse
   
   se ((tipoProduto = "E") ou (tipoProduto = "R") ou (tipoProduto = "A")) e (valor > 0) entao
      
      escolha tipoProduto
              caso "E"
                   escreval("Valor total: R$", valor*(5/100) + bonus)
              caso "R"
                   escreval("Valor total: R$", valor*(1/10) + bonus)
              caso "A"
                   escreval("Valor total: R$", valor*(3/100) + bonus)
      fimescolha
      
   senao
        escreval("Insira os dados novamente e tente novamente!")
   fimse

Fimalgoritmo