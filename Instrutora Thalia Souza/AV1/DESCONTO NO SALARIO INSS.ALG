Algoritmo "desconto no salario INSS"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   salarioBruto, desconto, salarioLiquido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- CALCULADORA DESCONTO INSS ---")
   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Insira o sal�rio bruto: R$")
   leia(salarioBruto)
   
   se (salarioBruto > 0) e (salarioBruto <= 1412) entao
      desconto <- 7.5
   fimse

   se (salarioBruto > 1412) e (salarioBruto <= 2666) entao
      desconto <- 9
   fimse
   
   se (salarioBruto > 2666) e (salarioBruto <= 4000) entao
      desconto <- 12
   fimse
   
   se (salarioBruto > 4000) entao
      desconto <- 14
   fimse
   
   se (desconto > 0) entao
      limpatela
      salarioLiquido <- salarioBruto - (salarioBruto * (desconto / 100))
      
      escreval("Nome: ", nome)
      escreval("Sal�rio bruto: R$", salarioBruto)
      escreval("Desconto aplicado: ", desconto, "%")
      escreval("Sal�rio l�quido: R$", salarioLiquido)
   senao
        escreval("Insira seus dados corretamente e tente novamente!")
   fimse


Fimalgoritmo