Algoritmo "seguro"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 27/03/2025
Var
// Seção de Declarações das variáveis 
   plano: caracter
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o plano escolhido [ Básico - B | Intermediário - I | Completo - C ]: ")
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