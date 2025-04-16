Algoritmo "resturante pedido"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
   prato: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- OPÇÕES DO RESTAURANTE ---")
   escreval("1 - Prato Vegetariano R$25,00")
   escreval("2 - Prato de Carne R$35,00")
   escreval("3 - Prato de Peixe R$40,00")
   escreva("Insira o número do prato desejado: ")
   leia(prato)
   
   limpatela
   
   escolha prato
           caso 1
                escreval("Prato Vegetariano | Valor: R$25,00")
           caso 2
                escreval("Prato de Carne | Valor: R$35,00")
           caso 3
                escreval("Prato de Peixe | Valor: R$40,00")
           outrocaso
                    escreval("Opção inválida! Insira uma opção correta e tente novamente!")
   fimescolha

Fimalgoritmo