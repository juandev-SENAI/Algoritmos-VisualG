Algoritmo "soma sub"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
   numeroUm, numeroDois, opcao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira um número: ")
   leia(numeroUm)
   escreva("Insira outro número: ")
   leia(numeroDois)
   
   escreval("--- OPÇÕES ---")
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("Insira o tipo de operação desejada: ")
   leia(opcao)
   
   escolha opcao
           caso 1
                escreval("A soma de ", numeroUm, " com ", numeroDois, " é: ", numeroUm + numeroDois)
           caso 2
                escreval("A subtração de ", numeroUm, " com ", numeroDois, " é: ", numeroUm - numeroDois)
           outrocaso
                escreval("Insira um operação válida e tente novamente!")
   fimescolha
                
   

Fimalgoritmo