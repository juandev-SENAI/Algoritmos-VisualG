Algoritmo "Teste Aritm�tico"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Nivaldo Ara�jo 
// Descri��o   : Recebe um funcion�rio e retorna um aumento de 15%
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- RH SYSTEM ---")
   
   escreva("Digite o nome do funcion�rio: ")
   leia(nome)
   
   escreva("Digite o sal�rio de ", nome, ": R$")
   leia(salario)
   
   salario <- salario + (salario * 15/100)
   
   escreval("--- | NOVO SAL�RIO DE ", nome, " | --> | R$", salario, " | ---")


Fimalgoritmo