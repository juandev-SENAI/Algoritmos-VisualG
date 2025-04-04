Algoritmo "desconto do ingresso"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
   categoria, isQuarta: caracter
   desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira a categoria de cliente [ E - Estudante | I - Idoso | P - Professor ] : ")
   leia(categoria)
   
   se (categoria = "E") ou (categoria = "I") ou (categoria = "P") entao
      escreva("É quarta-feira [ S - Sim | N - Não ] : ")
      leia(isQuarta)
      
      escolha categoria
              caso "E"
                   desconto <- 50
              caso "I"
                   desconto <- 30
              caso "P"
                   desconto <- 20
      fimescolha
      
      escolha isQuarta
              caso "S"
                   desconto <- desconto + 10
              caso "N"
              
              outrocaso
                       desconto <- 0
      fimescolha
      
      se (desconto > 0) entao
         escreval("Valor total: R$", 30 - (30 * (desconto / 100)))
      senao
           escreval("Insira apenas S ou N!")
      fimse
      
   senao
        escreval("Insira um categoria válida!")
   fimse


Fimalgoritmo