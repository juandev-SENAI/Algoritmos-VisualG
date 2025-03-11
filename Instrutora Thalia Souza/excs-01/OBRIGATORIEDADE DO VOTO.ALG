Algoritmo "obrigatoriedade do voto"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza 
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira sua idade: ")
   leia(idade)
   
   se (idade >= 18) e (idade < 70) entao
      escreva("Voto obrigatório!")
   senao
        se (idade >= 16) e (idade < 18) ou (idade >= 70) entao
             escreva("Voto facultativo!")
        senao
             escreva("Não é possível votar")
        fimse
   fimse

Fimalgoritmo