Algoritmo "INSS desconto"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o sal�rio l�quido: ")
   leia(salario)

   se (salario <= 1500) entao
      escreval("Sal�rio l�quido: ", salario, "Sal�rio com desconto do INSS: ", salario - (salario * 0.08))
   senao
        se (salario > 1500) e (salario <= 3000) entao
           escreval("Sal�rio l�quido: ", salario, "Sal�rio com desconto do INSS: ", salario - (salario * 0.11))
        senao
            escreval("Sal�rio l�quido: ", salario, "Sal�rio com desconto do INSS: ", salario - (salario * 0.14))
        fimse
   fimse

Fimalgoritmo