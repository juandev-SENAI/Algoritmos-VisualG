Algoritmo "media notas aluno"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   nota, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 8 faca
        escreval("Insira a nota ", i, " do aluno: ")
        leia(nota)
        media <- nota + media
   fimpara
   
   se (media >= 0) entao
      media <- media / 8
      escreval("A m�dia do aluno �: ", media)
   senao
        escreval("Insira as notas corretamente e tente novamente!")
   fimse


Fimalgoritmo