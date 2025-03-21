Algoritmo "diagnostico"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   temperatura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- DINÓSTICO POR TEMPERATURA ---")
   
   escreva("Insira sua temperatura corporal em °C: ")
   leia(temperatura)
   
   se (temperatura < 35) entao
      escreval(temperatura, "°C Hipotermia – Recomenda-se buscar atendimento médico.")
   senao
        se (temperatura >= 35) e (temperatura <= 37.5) entao
           escreval(temperatura, "°C Temperatura normal.")
        senao
             se (temperatura > 37.5) e (temperatura <= 38.5) entao
                escreval(temperatura, "°C Febre leve – Sugere-se repouso e hidratação.")
             senao
                  se (temperatura > 38.5) e (temperatura <= 40) entao
                     escreval(temperatura, "°C Recomenda-se procurar um médico.")
                  senao
                       se (temperatura > 40) entao
                          escreval(temperatura, "°C Hipertermia grave – Atendimento de urgência necessário!")
                       senao
                            escreval("Insira su temperatura corporal corretamente!")
                       fimse
                  fimse
             fimse
        fimse
   fimse
   
Fimalgoritmo