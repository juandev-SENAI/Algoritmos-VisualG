Algoritmo "pedagio"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 
   tipoVeiculo, cadastrado: caracter
   total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o tipo do veículo [ Moto - M | Carro - C | Caminhão - K ]: ")
   leia(tipoVeiculo)
   escreva("Você é cadastrado no sistema [ Sim - S | Não - N ]: ")
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