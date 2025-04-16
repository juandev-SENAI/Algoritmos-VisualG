Algoritmo "media notas turma"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
   i: inteiro
   nota, soma, maioresQueSete: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 6 faca
        escreva("Insira a nota do aluno  ", i, ": ")
        leia(nota)
        
        soma <- nota + soma

        se (nota >= 7) entao
           maioresQueSete <- maioresQueSete + 1
        fimse

   fimpara
   
   escreval("Médian dos alunos: ", soma / 6)
   escreval("Quantidade de notas maiores que sete: ", maioresQueSete)

Fimalgoritmo