Algoritmo "imposto de renda"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- CALCULADORA DE IMPOSTO DE RENDA ---")

   escreva("Insira seu sal�rio: R$")
   leia(salario)
   
   se (salario > 0) e (salario < 2001) entao
      escreval("Voc� est� isento, n�o paga o imposto!")
   senao
        se (salario >= 2001) e (salario < 5001) entao
           escreval("Voc� vai pagar R$", salario * (1/10), " de imposto!")
        senao
             se (salario >= 5001) e (salario < 10001) entao
                escreval("Voc� vai pagar R$", salario * (1.5/10), " de imposto!")
             senao
                  se (salario >= 10001) entao
                     escreval("Voc� vai pagar R$", salario * (2/10), " de imposto!")
                  senao
                       escreval("Insira o sal�rio corretamemte e tente novamente!")
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo