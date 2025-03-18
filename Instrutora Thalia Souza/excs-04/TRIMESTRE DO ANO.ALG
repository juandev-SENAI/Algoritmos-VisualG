Algoritmo "trimestre do ano"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   mes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o mês do ano: ")
   leia(mes)
   
   se (mes < 4) e (mes > 0) entao
      escreval("Esse mês é do primeiro trimestre!")
   senao
        se (mes > 3) e (mes < 7) entao
           escreval("Esse mês é do segundo trimestre!")
        senao
             se (mes > 6) e (mes < 10) entao
                escreval("Esse mês é do terceiro trimestre!")
             senao
                  se (mes > 9) e (mes < 13) entao
                     escreval("Esse mês é do quarto trimestre!")
                  senao
                     escreval("Digite o mês corretamente e tente novamente!")
                  fimse
             fimse
        fimse
   fimse


Fimalgoritmo