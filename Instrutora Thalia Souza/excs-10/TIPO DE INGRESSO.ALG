Algoritmo "tipo de ingresso"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 31/03/2025
Var
// Se��o de Declara��es das vari�veis 
   tipoIngresso: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o tipo de ingresso [ Pista - P | Arquibancada - A | Camarote - C ]: ")
   leia(tipoIngresso)
   
   escolha tipoIngresso
           caso "P"
                escreval("Valor a pagar: R$50,00")
           caso "A"
                escreval("Valor a pagar: R$80,00")
           caso "C"
                escreval("Valor a pagar: R$150,00")
           outrocaso
                    escreval("Insira o tipo corretamente e tente novamente!")
   fimescolha

Fimalgoritmo