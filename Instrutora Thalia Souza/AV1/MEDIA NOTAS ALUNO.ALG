Algoritmo "media notas aluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
   i: inteiro
   nota, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 8 faca
        escreval("Insira a nota ", i, " do aluno: ")
        leia(nota)
        media <- nota + media
   fimpara
   
   se (media >= 0) entao
      media <- media / 8
      escreval("A média do aluno é: ", media)
   senao
        escreval("Insira as notas corretamente e tente novamente!")
   fimse


Fimalgoritmo