Algoritmo "diferenca"
// Disciplina   : [Lógica de Programação]
// Professor   : Nivaldo Araújo 
// Descrição   : Calcula a diferença entre números
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Seção de Declarações das variáveis
   nUm, nDois: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(nUm)
   
   escreva("Digite outro número: ")
   leia(nDois)
 
   se (nUm > nDois) entao
      escreval("Resultado: ", nUm - nDois)
   senao
      escreval("Resultado: ", nDois - nUm)
   fimse

Fimalgoritmo