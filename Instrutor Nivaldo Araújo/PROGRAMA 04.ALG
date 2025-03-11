Algoritmo "programa 04"
// Disciplina   : [Lógica de Programação]
// Professor   : Nivaldo Araújo
// Descrição   : Calcular média de notas
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 20/02/2025
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois, notaTres, notaQuatro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("--- CALCULAR MÉDIA DAS NOTAS DE UM ALUNO ---")

   escreva("Digite a primeira nota: ")
   leia(notaUm)

   escreva("Digite a segunda nota: ")
   leia(notaDois)
   
   escreva("Digite a terceira nota: ")
   leia(notaTres)

   escreva("Digite a quarta nota: ")
   leia(notaQuatro)
   
   escreval("--- A MÉDIA DO ALUNO É: ", (notaUm + notaDois + notaTres + notaQuatro)/4, " ---")

Fimalgoritmo