Algoritmo "media notas turma"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   nota, soma, maioresQueSete: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 6 faca
        escreva("Insira a nota do aluno  ", i, ": ")
        leia(nota)
        
        soma <- nota + soma

        se (nota >= 7) entao
           maioresQueSete <- maioresQueSete + 1
        fimse

   fimpara
   
   escreval("M�dian dos alunos: ", soma / 6)
   escreval("Quantidade de notas maiores que sete: ", maioresQueSete)

Fimalgoritmo