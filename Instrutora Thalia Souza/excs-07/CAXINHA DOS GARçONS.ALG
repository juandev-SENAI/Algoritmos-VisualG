Algoritmo "caxinha dos gar�ons"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 
   valor: real
   atendimento: caracter
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o valor da conta: R$")
   leia(valor)
   escreva("Qual a qualidade do atendimento dos gar�ons? [ B - Bom, M - M�dio ou R - Ruim ]")
   leia(atendimento)
   
   se (valor > 0) e ((atendimento = "B") ou (atendimento = "M") ou (atendimento = "R")) entao

      escolha atendimento
              caso "B"
                   escreval("Gorjeta: R$", valor * (20/100))
              caso "M"
                   escreval("Gorjeta: R$", valor * (10/100))
              caso "R"
                   escreval("Atendimento ruim! Sem gorjeta!")
      fimescolha

   senao
        escreval("Insira os valores corretamente e tente novamente!")
   fimse
   

Fimalgoritmo