Algoritmo "notas01"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Nivaldo Ara�jo 
// Descri��o   : Recebe 4 notas e calcula a M�dia destas notas, ap�s informa se o aluno tiver m�dia acima de 6 que ele est� aprovado, e se n�o reprovado
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Se��o de Declara��es das vari�veis 
   notaUm, notaDois, notaTres, notaQuatro, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(notaUm)
   
   escreva("Digite a segunda nota: ")
   leia(notaDois)
   
   escreva("Digite a terceira nota: ")
   leia(notaTres)
   
   escreva("Digite a quarta nota: ")
   leia(notaQuatro)

   media <- (notaUm + notaDois + notaTres + notaQuatro)/4
   
   se (media >= 6) entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado!")
   fimse



Fimalgoritmo