Algoritmo "NOTAS"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   aluno: caractere
   notaUm, notaDois, notaTres, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira seu nome: ")
   leia(aluno)
   
   escreva("Insira sua primeira nota: ")
   leia(notaUm)
   
   escreva("Insira sua segunda nota: ")
   leia(notaDois)
   
   escreva("Insira sua terceira nota: ")
   leia(notaTres)

   media <- (notaUm + notaDois + notaTres) / 3
   
   se (media >= 7) entao
      escreva(aluno, " est� aprovado!")
   senao
        se (media >= 5) e (media < 7) entao
           escreva(aluno, " est� de recupera��o!")
        senao
           escreva(aluno, " est� reprovado!")
        fimse
   fimse
           
   
   

Fimalgoritmo