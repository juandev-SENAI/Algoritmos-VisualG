Algoritmo "INSS desconto"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o salário líquido: ")
   leia(salario)

   se (salario <= 1500) entao
      escreval("Salário líquido: ", salario, "Salário com desconto do INSS: ", salario - (salario * 0.08))
   senao
        se (salario > 1500) e (salario <= 3000) entao
           escreval("Salário líquido: ", salario, "Salário com desconto do INSS: ", salario - (salario * 0.11))
        senao
            escreval("Salário líquido: ", salario, "Salário com desconto do INSS: ", salario - (salario * 0.14))
        fimse
   fimse

Fimalgoritmo