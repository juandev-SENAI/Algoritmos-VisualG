Algoritmo "seguro"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 27/03/2025
Var
// Se��o de Declara��es das vari�veis 
   plano: caracter
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o plano escolhido [ B�sico - B | Intermedi�rio - I | Completo - C ]: ")
   leia(plano)
   escreva("Insira sua idade: ")
   leia(idade)
   
   se ((plano = "B") ou (plano = "I") ou (plano = "C")) e (idade >= 18) entao

      escolha plano
              caso "B"
                   se (idade < 25) entao
                      escreval("Valor do seguro contratado: R$500,00")
                   senao
                        escreval("Valor do seguro contratado: R$400,00")
                   fimse
              caso "I"
                   se (idade < 25) entao
                      escreval("Valor do seguro contratado: R$700,00")
                   senao
                        escreval("Valor do seguro contratado: R$600,00")
                   fimse
              caso "C"
                   se (idade < 25) entao
                      escreval("Valor do seguro contratado: R$1000,00")
                   senao
                        escreval("Valor do seguro contratado: R$800,00")
                   fimse
      fimescolha

   senao
        escreval("Insira os dados corretamente e tente novamente!")
   fimse

Fimalgoritmo