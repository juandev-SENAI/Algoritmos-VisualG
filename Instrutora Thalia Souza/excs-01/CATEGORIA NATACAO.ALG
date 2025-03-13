Algoritmo "categoria natacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nadador, insira sua idade: ")
   leia(idade)
   
   se (idade < 11) entao
      escreva("Nadador Infantil!")
   senao
        se (idade >= 11) e (idade < 18) entao
           escreva("Nadador Juvenil!")
        senao
           escreva("Nadador Adulto!")
        fimse
   fimse

Fimalgoritmo