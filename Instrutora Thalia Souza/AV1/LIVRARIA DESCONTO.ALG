Algoritmo "livraria desconto"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
   nome, categoria, temCartao: caracter
   valor, desconto, valorFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o nome do cliente: ")
   leia(nome)
   escreva("Insira a letra correspondente a categoria do cliente [ E - Estudante | G - Graduado | C - Cliente Comum ]: ")
   leia(categoria)
   escreva("Insira o valor da compra: R$")
   leia(valor)
   escreva("O cliente possui o cartão da livraria? [ S - Sim | N - Não ]: ")
   leia(temCartao)
   
   se (valor > 0) entao
      escolha categoria
              caso "E"
                   desconto <- 40
                   categoria <- "Estudante"
              caso "G"
                   desconto <- 20
                   categoria <- "Graduado"
              caso "C"
                   desconto <- 10
                   categoria <- "Comum"
              outrocaso
                       escreval("Insira a categoria corretamente e tente novamente!")
      fimescolha
   senao
        escreval("Insira o valor da compra corretamente e tente novamente!")
   fimse
   
   se (desconto > 0) e ((temCartao = "S") ou (temCartao = "N")) entao
      escolha temCartao
              caso "S"
                   desconto <- desconto + 5
      fimescolha
      
      limpatela
      valorFinal <- valor - (valor * (desconto / 100))
      
      escreval("Nome do cliente: ", nome, " - Categoria: ", categoria)
      escreval("Subtotal: R$", valor)
      escreval("Valor final com descontos: R$", valorFinal)
   senao
        se (desconto > 0) entao
           escreval("Insira apenas S ou N para informar se o cliente tem cartão e tente novamente!")
        fimse
   fimse
   



Fimalgoritmo