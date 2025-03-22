Algoritmo "animal"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
   num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira un número de 1 a 5: ")
   leia(num)
   
   escolha num
           caso 1
                escreval("Cachorro!")
           caso 2
                escreval("Gato")
           caso 3
                escreval("Pássaro")
           caso 4
                escreval("Peixe")
           caso 5
                escreval("Coelho")
           outrocaso
                escreval("Insira um número de 1 a 5 e tente novamente!")
   fimescolha

Fimalgoritmo