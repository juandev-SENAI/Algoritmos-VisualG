Algoritmo "media ponderada"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   notaUm, notaDois, notaTres, notaQuatro, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreva(nome, ". Sua m�dia �: ", media)
   
   se (media >= 7) entao
      escreval(", e voc� est� aprovado!")
   senao
      escreval(", e voc� est� reprovado!")
   fimse

Fimalgoritmo