Algoritmo "animal"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
   num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira un n�mero de 1 a 5: ")
   leia(num)
   
   escolha num
           caso 1
                escreval("Cachorro!")
           caso 2
                escreval("Gato")
           caso 3
                escreval("P�ssaro")
           caso 4
                escreval("Peixe")
           caso 5
                escreval("Coelho")
           outrocaso
                escreval("Insira um n�mero de 1 a 5 e tente novamente!")
   fimescolha

Fimalgoritmo