Algoritmo "aposentadoria"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis 
   idade: inteiro
   sexo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira sua idade: ")
   leia(idade)
   escreva("Insira seu sexo (masculino/feminino): ")
   leia(sexo)
   
   se (sexo = "masculino") e (idade >= 65) entao
      escreva("Você pode se aposentar!")
   fimse
   
   se (sexo = "masculino") e (idade < 65) entao
      escreva("Você NÃO pode se aposentar!")
   fimse
   
   se (sexo = "feminino") e (idade >= 60) entao
      escreva("Você pode se aposentar!")
   fimse
   
   se (sexo = "feminino") e (idade < 60) entao
      escreva("Você NÃO pode se aposentar!")
   fimse

Fimalgoritmo