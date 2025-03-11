Algoritmo "notas01"
// Disciplina   : [Lógica de Programação]
// Professor   : Nivaldo Araújo 
// Descrição   : Recebe 4 notas e calcula a Média destas notas, após informa se o aluno tiver média acima de 6 que ele está aprovado, e se não reprovado
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Seção de Declarações das variáveis 
   notaUm, notaDois, notaTres, notaQuatro, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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