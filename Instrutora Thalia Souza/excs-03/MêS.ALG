Algoritmo "m�s"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
   mes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o n�mero do m�s do ano: ")
   leia(mes)
   
   se (mes = 1) entao
      escreva("Janeiro")
   senao
        se (mes = 2) entao
           escreva("Fevereiro")
        senao
             se (mes = 3) entao
                escreva("Mar�o")
             senao
                  se (mes = 4) entao
                     escreva("Abril")
                  senao
                       se (mes = 5) entao
                          escreva ("Maio")
                       senao
                            se (mes = 6) entao
                               escreva("Junho")
                            senao
                                 se (mes = 7) entao
                                    escreval("Julho")
                                 senao
                                      se (mes = 8) entao
                                         escreval("Agosto")
                                      senao
                                           se (mes = 9) entao
                                              escreval("Setembro")
                                           senao
                                                se (mes = 10) entao
                                                   escreval("Outubro")
                                                senao
                                                     se (mes = 11) entao
                                                        escreval("Novembro")
                                                     senao
                                                          se (mes =12) entao
                                                             escreval("Dezembro")
                                                          senao
                                                             escreval("Digite corretamente e tente novamente!")
                                                          fimse
                                                     fimse
                                                fimse
                                           fimse
                                      fimse
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo