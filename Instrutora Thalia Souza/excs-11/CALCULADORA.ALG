Algoritmo "calculadora"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
   opcao: caracter
   operandoUm, operandoDois: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- BEM-VINDO A CALCULADORA! ---")
   escreval("OP��ES: ")
   escreval("[ Soma - S | Subtra��o - R | Multiplica��o - M | Divis�o - D | Porcentagem - P | Sair -X ]")
   escreva("Insira a op��o desejada: ")
   leia(opcao)
   
   se nao(opcao = "X") entao
      escreva("Insira o primeiro operando: ")
      leia(operandoUm)
      escreva("Insira o segundo operando(ou porcentagem): ")
      leia(operandoDois)
   fimse

   
   escolha opcao
           caso "S"
                escreval("Resultado: ", operandoUm + operandoDois)
           caso "R"
                escreval("Resultado: ", operandoUm - operandoDois)
           caso "M"
                escreval("Resultado: ", operandoUm * operandoDois)
           caso "D"
                se (operandoDois = 0) entao
                   escreval("N�o � poss�vel realizar divis�o por zero neste programa!")
                senao
                     escreval("Resultado: ", operandoUm / operandoDois)
                fimse
           caso "P"
                escreval("Resultado: ", operandoUm * (operandoDois / 100))
           caso "X"
                escreval("Saindo...")
           outrocaso
                    escreval("Erro! Insira as informa��es corretamente e tente novamente!")
   fimescolha
   

Fimalgoritmo