Algoritmo "nota maxima"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   nota, contagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 8 faca
        escreva("Insira a nota do aluno ", i,": ")
        leia(nota)
        
        se (nota = 10) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Quantidade de alunos que tiraram 10: ", contagem)
   
   

Fimalgoritmo