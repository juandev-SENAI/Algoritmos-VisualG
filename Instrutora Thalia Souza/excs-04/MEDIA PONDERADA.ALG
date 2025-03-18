Algoritmo "media ponderada"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   notaUm, notaDois, notaTres, notaQuatro, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite a primeira nota: ")
   leia(notaUm)
   escreva("Digite a segunda nota: ")
   leia(notaDois)
   escreva("Digite a terceira nota: ")
   leia(notaTres)
   escreva("Digite a quarta nota: ")
   leia(notaQuatro)
   
   media <- ((notaUm * 2) + (notaDois * 2) + (notaTres * 3) + (notaQuatro * 3)) / (2+2+3+3)

   limpatela
   escreva(nome, ". Sua média é: ", media)
   
   se (media >= 7) entao
      escreval(", e você está aprovado!")
   senao
      escreval(", e você está reprovado!")
   fimse

Fimalgoritmo