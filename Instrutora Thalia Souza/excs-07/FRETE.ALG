Algoritmo "frete"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 
   peso: real
   entrega: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o peso do pacote em KG: ")
   leia(peso)
   escreva("Insira o tipo da entrega [ Normal (N) | Expresso (E) | Ultra R�pido (U) ]: ")
   leia(entrega)
   
   se (peso > 0) e ((entrega = "N") ou (entrega = "E") ou (entrega = "U")) entao

      escolha entrega
              caso "N"
                   se (peso > 10) entao
                      escreval("Valor do frete: R$30,00")
                   senao
                        escreval("Valor do frete: R$20,00")
                   fimse
              caso "E"
                   se (peso > 5) entao
                      escreval("Valor do frete: R$50,00")
                   senao
                        escreval("Valor do frete: R$40,00")
                   fimse
              caso "U"
                   escreval("Valor do frete: R$70,00")
      fimescolha
   senao
        escreval("Insira os valores corretamente e tente novamente!")
   fimse

Fimalgoritmo