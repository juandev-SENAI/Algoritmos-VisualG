Algoritmo "consulta"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
   nome, confirmacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Você confirma sua consulta? (S | N): ")
   leia(confirmacao)
   
   escolha (confirmacao)
           caso "S"
                escreval(nome, " sua consulta está confirmada!")
           caso "N"
                escreval(nome, " sua consultada está cancelada!")
           outrocaso
                escreval("Insira seus dados corretamente e tente novamente!")
   fimescolha

Fimalgoritmo