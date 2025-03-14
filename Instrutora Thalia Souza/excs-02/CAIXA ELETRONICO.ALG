Algoritmo "caixa eletronico"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis 
   saldoAtual, saque: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual seu saldo? R$")
   leia(saldoAtual)
   escreva("Qual valor deseja sacar? R$")
   leia(saque)
   
   se (saque <= saldoAtual) entao
      escreval("Saque efetuado no valor de: R$", saque, ". Novo saldo: R$", saldoAtual - saque)
   senao
      escreval("Saque NÃO efetuado! Saldo insuficiente.")
   fimse
   
Fimalgoritmo