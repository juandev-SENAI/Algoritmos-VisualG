Algoritmo "trimestre do ano"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   mes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o m�s do ano: ")
   leia(mes)
   
   se (mes < 4) e (mes > 0) entao
      escreval("Esse m�s � do primeiro trimestre!")
   senao
        se (mes > 3) e (mes < 7) entao
           escreval("Esse m�s � do segundo trimestre!")
        senao
             se (mes > 6) e (mes < 10) entao
                escreval("Esse m�s � do terceiro trimestre!")
             senao
                  se (mes > 9) e (mes < 13) entao
                     escreval("Esse m�s � do quarto trimestre!")
                  senao
                     escreval("Digite o m�s corretamente e tente novamente!")
                  fimse
             fimse
        fimse
   fimse


Fimalgoritmo