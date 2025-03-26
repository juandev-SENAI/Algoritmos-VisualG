Algoritmo "caxinha dos garçons"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 25/03/2025
Var
// Seção de Declarações das variáveis 
   valor: real
   atendimento: caracter
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o valor da conta: R$")
   leia(valor)
   escreva("Qual a qualidade do atendimento dos garçons? [ B - Bom, M - Médio ou R - Ruim ]")
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