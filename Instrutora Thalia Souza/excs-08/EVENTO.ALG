Algoritmo "evento"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 27/03/2025
Var
// Seção de Declarações das variáveis 
   categoria, antecipacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira sua categoria no evento [ Estudante - E | Profissional - P | VIP - V ] : ")
   leia(categoria)
   escreva("Sua inscrição é antecipada ( S / N )? ")
   leia(antecipacao)
   
   se ((categoria = "E") ou (categoria = "P") ou (categoria = "V")) e ((antecipacao = "S") ou (antecipacao = "N")) entao

      escolha categoria
              caso "E"
                   se (antecipacao = "N") entao
                      escreval("Valor final: R$50,00")
                   senao
                      escreval("Valor final: R$40,00")
                   fimse
              caso "P"
                   se (antecipacao = "N") entao
                      escreval("Valor final: R$100,00")
                   senao
                      escreval("Valor final: R$80,00")
                   fimse
              caso "V"
                   se (antecipacao = "N") entao
                      escreval("Valor final: R$200,00")
                   senao
                      escreval("Valor final: R$150,00")
                   fimse
      fimescolha

   senao
        escreval("Insira os dados corretamente e tente novamente!")
   fimse

Fimalgoritmo