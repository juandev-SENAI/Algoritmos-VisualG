Algoritmo "conversor de temperatura"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis 
   temperatura: real
   conversaoDesejada: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("--- CONVERSOR DE GRAUS (Celsius -> <- Fahrenheit) ---")

   escreva("Deseja converter para: ")
   leia(conversaoDesejada)
   escreva("Graus: ")
   leia(temperatura)
   
   se (conversaoDesejada = "celsius") entao
      escreval("Em Celsius s�o: ", (temperatura - 32) * (5/9), " graus.")
   senao
      se (conversaoDesejada = "fahrenheit") entao
         escreval("Em Fahrenheit s�o: ", (temperatura * (9/5)) + 32, " graus.")
      senao
         escreval("Tente novamente e escreva o tipo do grau corretamente.")
      fimse
   fimse

Fimalgoritmo