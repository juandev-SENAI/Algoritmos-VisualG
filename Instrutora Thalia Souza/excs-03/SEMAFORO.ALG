Algoritmo "semaforo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
   cor: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira a cor do semaforo: ")
   leia(cor)
   
   se (cor = "verde") entao
      escreval("Os carros podem passar, os pedestres n�o.")
   senao
      se (cor = "amarelo") entao
         escreval("O pedestres n�o podem passar e os carros tem que desacelerar para parar.")
      senao
           se (cor = "vermelho") entao
              escreval("Os pedestres podem passar, os carros n�o.")
           senao
                escreval("Insira o sinal corretamente e tente novamente!")
           fimse
      fimse
   fimse

Fimalgoritmo