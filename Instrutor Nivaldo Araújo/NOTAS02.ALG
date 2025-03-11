Algoritmo "notas02"
// Disciplina   : [Lógica de Programação]
// Professor   : Nivaldo Araújo
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Seção de Declarações das variáveis 
   notaUm, notaDois, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(notaUm)
   
   escreva("Digite a segunda nota: ")
   leia(notaDois)
   
   media <- (notaUm + notaDois)/2
   
   se (media >= 7) entao
      escreval("Aluno aprovado!")
   senao
        se (media > 5) e (media <6) entao
           escreval("Aluno de recuperação")
        senao
           escreval("Aluno reprovado!")
        fimse


   fimse
   

Fimalgoritmo