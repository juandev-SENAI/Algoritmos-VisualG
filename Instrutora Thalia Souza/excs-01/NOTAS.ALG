Algoritmo "NOTAS"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   aluno: caractere
   notaUm, notaDois, notaTres, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      escreva(aluno, " está aprovado!")
   senao
        se (media >= 5) e (media < 7) entao
           escreva(aluno, " está de recuperação!")
        senao
           escreva(aluno, " está reprovado!")
        fimse
   fimse
           
   
   

Fimalgoritmo