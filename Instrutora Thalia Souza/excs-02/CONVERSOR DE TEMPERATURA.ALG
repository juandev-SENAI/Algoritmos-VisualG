Algoritmo "conversor de temperatura"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis 
   temperatura: real
   conversaoDesejada: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--- CONVERSOR DE GRAUS (Celsius -> <- Fahrenheit) ---")

   escreva("Deseja converter para: ")
   leia(conversaoDesejada)
   escreva("Graus: ")
   leia(temperatura)
   
   se (conversaoDesejada = "celsius") entao
      escreval("Em Celsius são: ", (temperatura - 32) * (5/9), " graus.")
   senao
      se (conversaoDesejada = "fahrenheit") entao
         escreval("Em Fahrenheit são: ", (temperatura * (9/5)) + 32, " graus.")
      senao
         escreval("Tente novamente e escreva o tipo do grau corretamente.")
      fimse
   fimse

Fimalgoritmo