Algoritmo "Aluguel de Carros"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 
   tipoCarro: caracter
   dias: inteiro
   valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o tipo de carro [ Econômico - E | Sedan - S | SUV - U ]: ")
   leia(tipoCarro)
   escreva("Quanto dias passará com o carro? ")
   leia(dias)
   
   se ((tipoCarro = "E") ou (tipoCarro = "S") ou (tipoCarro = "U")) e (dias > 0) entao

      escolha tipoCarro
              caso "E"
                   valor <- 90 * dias
              caso "S"
                   valor <- 120 * dias
              caso "U"
                   valor <- 180 * dias
      fimescolha

   senao
        escreval("Insira os dados corretamente e tente novamente!")
   fimse
   
   se (valor > 0) e (dias > 7) entao
      escreval("Valor total: R$", valor * (92/100))
   fimse
   
   se (valor > 0) e (dias <= 7) entao
      escreval("Valor total: R$", valor)
   fimse

Fimalgoritmo