Algoritmo "evento"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 27/03/2025
Var
// Se��o de Declara��es das vari�veis 
   categoria, antecipacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira sua categoria no evento [ Estudante - E | Profissional - P | VIP - V ] : ")
   leia(categoria)
   escreva("Sua inscri��o � antecipada ( S / N )? ")
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