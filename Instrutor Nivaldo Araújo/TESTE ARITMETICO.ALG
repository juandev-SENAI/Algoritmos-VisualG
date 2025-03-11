Algoritmo "Teste Aritmético"
// Disciplina   : [Lógica de Programação]
// Professor   : Nivaldo Araújo 
// Descrição   : Recebe um funcionário e retorna um aumento de 15%
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- RH SYSTEM ---")
   
   escreva("Digite o nome do funcionário: ")
   leia(nome)
   
   escreva("Digite o salário de ", nome, ": R$")
   leia(salario)
   
   salario <- salario + (salario * 15/100)
   
   escreval("--- | NOVO SALÁRIO DE ", nome, " | --> | R$", salario, " | ---")


Fimalgoritmo