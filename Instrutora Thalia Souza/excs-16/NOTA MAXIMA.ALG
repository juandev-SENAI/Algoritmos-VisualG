Algoritmo "nota maxima"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
   i: inteiro
   nota, contagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 8 faca
        escreva("Insira a nota do aluno ", i,": ")
        leia(nota)
        
        se (nota = 10) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Quantidade de alunos que tiraram 10: ", contagem)
   
   

Fimalgoritmo