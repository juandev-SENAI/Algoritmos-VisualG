Algoritmo "pedagio"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 31/03/2025
Var
// Se��o de Declara��es das vari�veis 
   tipoVeiculo, cadastrado: caracter
   total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o tipo do ve�culo [ Moto - M | Carro - C | Caminh�o - K ]: ")
   leia(tipoVeiculo)
   escreva("Voc� � cadastrado no sistema [ Sim - S | N�o - N ]: ")
   leia(cadastrado)
   
   se ((tipoVeiculo = "M") ou (tipoVeiculo = "C") ou (tipoVeiculo = "K")) e ((cadastrado = "S") ou (cadastrado = "N")) entao

      escolha tipoVeiculo
              caso "M"
                   total <- 5
              caso "C"
                   total <- 10
              caso "K"
                   total <- 20
      fimescolha

   senao
        escreval("Insira os dados corretamente e tente novamente!")
   fimse
   
   se (total > 0) e (cadastrado = "S") entao
      escreval("Valor total: R$", total - (total * 15/100))
   fimse
   
   se (total > 0) e (cadastrado = "N") entao
      escreval("Valor total: R$", total)
   fimse

Fimalgoritmo