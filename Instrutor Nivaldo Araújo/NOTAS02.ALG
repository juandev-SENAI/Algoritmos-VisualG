Algoritmo "notas02"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Nivaldo Ara�jo
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Se��o de Declara��es das vari�veis 
   notaUm, notaDois, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(notaUm)
   
   escreva("Digite a segunda nota: ")
   leia(notaDois)
   
   media <- (notaUm + notaDois)/2
   
   se (media >= 7) entao
      escreval("Aluno aprovado!")
   senao
        se (media > 5) e (media <6) entao
           escreval("Aluno de recupera��o")
        senao
           escreval("Aluno reprovado!")
        fimse


   fimse
   

Fimalgoritmo