Algoritmo "desconto-inss"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Nivaldo Ara�jo 
// Descri��o   : Recebe nome, idade e sal�rio retorna um desconto de 20% no sal�rio
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade: inteiro
   salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- C�LCULO DE INSS SOBRE O SAL�RIO ---")

   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite sua idade: ")
   leia(idade)

   escreva("Digite seu sal�rio: R$")
   leia(salario)
   
   escreval("--- SAL�RIO COM 20% DE DESCONTO(INSS aplicado) --> R$", salario - (salario * 20/100), " ---")


Fimalgoritmo