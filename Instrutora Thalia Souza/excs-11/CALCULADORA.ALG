Algoritmo "calculadora"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
   opcao: caracter
   operandoUm, operandoDois: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- BEM-VINDO A CALCULADORA! ---")
   escreval("OPÇÕES: ")
   escreval("[ Soma - S | Subtração - R | Multiplicação - M | Divisão - D | Porcentagem - P | Sair -X ]")
   escreva("Insira a opção desejada: ")
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
                   escreval("Não é possível realizar divisão por zero neste programa!")
                senao
                     escreval("Resultado: ", operandoUm / operandoDois)
                fimse
           caso "P"
                escreval("Resultado: ", operandoUm * (operandoDois / 100))
           caso "X"
                escreval("Saindo...")
           outrocaso
                    escreval("Erro! Insira as informações corretamente e tente novamente!")
   fimescolha
   

Fimalgoritmo