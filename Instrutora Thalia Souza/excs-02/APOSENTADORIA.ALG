Algoritmo "aposentadoria"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis 
   idade: inteiro
   sexo: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira sua idade: ")
   leia(idade)
   escreva("Insira seu sexo (masculino/feminino): ")
   leia(sexo)
   
   se (sexo = "masculino") e (idade >= 65) entao
      escreva("Voc� pode se aposentar!")
   fimse
   
   se (sexo = "masculino") e (idade < 65) entao
      escreva("Voc� N�O pode se aposentar!")
   fimse
   
   se (sexo = "feminino") e (idade >= 60) entao
      escreva("Voc� pode se aposentar!")
   fimse
   
   se (sexo = "feminino") e (idade < 60) entao
      escreva("Voc� N�O pode se aposentar!")
   fimse

Fimalgoritmo