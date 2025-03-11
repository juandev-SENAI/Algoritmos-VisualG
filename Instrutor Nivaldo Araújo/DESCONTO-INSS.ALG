Algoritmo "desconto-inss"
// Disciplina   : [Lógica de Programação]
// Professor   : Nivaldo Araújo 
// Descrição   : Recebe nome, idade e salário retorna um desconto de 20% no salário
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade: inteiro
   salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- CÁLCULO DE INSS SOBRE O SALÁRIO ---")

   escreva("Digite seu nome: ")
   leia(nome)
   
   escreva("Digite sua idade: ")
   leia(idade)

   escreva("Digite seu salário: R$")
   leia(salario)
   
   escreval("--- SALÁRIO COM 20% DE DESCONTO(INSS aplicado) --> R$", salario - (salario * 20/100), " ---")


Fimalgoritmo