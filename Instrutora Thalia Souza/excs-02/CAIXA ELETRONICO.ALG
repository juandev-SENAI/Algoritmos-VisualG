Algoritmo "caixa eletronico"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis 
   saldoAtual, saque: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual seu saldo? R$")
   leia(saldoAtual)
   escreva("Qual valor deseja sacar? R$")
   leia(saque)
   
   se (saque <= saldoAtual) entao
      escreval("Saque efetuado no valor de: R$", saque, ". Novo saldo: R$", saldoAtual - saque)
   senao
      escreval("Saque N�O efetuado! Saldo insuficiente.")
   fimse
   
Fimalgoritmo