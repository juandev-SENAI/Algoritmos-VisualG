Algoritmo "nota alunos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
media, nota: real
nome, nomes: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 6 faca
        escreva("Insira o nome do aluno ", i,":")
        leia(nome)
        nomes <- nomes + " | " + nome
        escreva("Insira a nota do aluno ", i, ": ")
        leia(nota)
        media <- nota + media
   fimpara
   
   escreval("Alunos: ", nomes)
   escreval("M�dia desses alunos: ", media / 6)

Fimalgoritmo