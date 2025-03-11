Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Nivaldo Araújo 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2025
Var
// Seção de Declarações das variáveis 
   notaUm, notaDois, notaTres: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   leia(notaUm, notaDois, notaTres)
 
   se ((notaUm + notaDois + notaTres)/3 >= 7) entao
      escreval("Aprovado!")
   senao entao
        escreval("Reprovado!")
   fimse


Fimalgoritmo