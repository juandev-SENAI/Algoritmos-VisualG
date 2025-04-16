Algoritmo "nota alunos"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
i: inteiro
media, nota: real
nome, nomes: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 6 faca
        escreva("Insira o nome do aluno ", i,":")
        leia(nome)
        nomes <- nomes + " | " + nome
        escreva("Insira a nota do aluno ", i, ": ")
        leia(nota)
        media <- nota + media
   fimpara
   
   escreval("Alunos: ", nomes)
   escreval("Média desses alunos: ", media / 6)

Fimalgoritmo