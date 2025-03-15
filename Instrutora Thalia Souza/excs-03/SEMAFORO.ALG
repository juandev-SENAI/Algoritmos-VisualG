Algoritmo "semaforo"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
   cor: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira a cor do semaforo: ")
   leia(cor)
   
   se (cor = "verde") entao
      escreval("Os carros podem passar, os pedestres não.")
   senao
      se (cor = "amarelo") entao
         escreval("O pedestres não podem passar e os carros tem que desacelerar para parar.")
      senao
           se (cor = "vermelho") entao
              escreval("Os pedestres podem passar, os carros não.")
           senao
                escreval("Insira o sinal corretamente e tente novamente!")
           fimse
      fimse
   fimse

Fimalgoritmo