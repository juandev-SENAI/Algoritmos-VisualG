Algoritmo "diagnostico"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   temperatura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- DIN�STICO POR TEMPERATURA ---")
   
   escreva("Insira sua temperatura corporal em �C: ")
   leia(temperatura)
   
   se (temperatura < 35) entao
      escreval(temperatura, "�C Hipotermia � Recomenda-se buscar atendimento m�dico.")
   senao
        se (temperatura >= 35) e (temperatura <= 37.5) entao
           escreval(temperatura, "�C Temperatura normal.")
        senao
             se (temperatura > 37.5) e (temperatura <= 38.5) entao
                escreval(temperatura, "�C Febre leve � Sugere-se repouso e hidrata��o.")
             senao
                  se (temperatura > 38.5) e (temperatura <= 40) entao
                     escreval(temperatura, "�C Recomenda-se procurar um m�dico.")
                  senao
                       se (temperatura > 40) entao
                          escreval(temperatura, "�C Hipertermia grave � Atendimento de urg�ncia necess�rio!")
                       senao
                            escreval("Insira su temperatura corporal corretamente!")
                       fimse
                  fimse
             fimse
        fimse
   fimse
   
Fimalgoritmo