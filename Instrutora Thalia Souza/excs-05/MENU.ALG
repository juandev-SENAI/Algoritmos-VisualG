Algoritmo "menu"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
   opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- OPÇÕES ---")
   escreval("A - adicionar")
   escreval("E - excluir")
   escreval("M - modificar")
   escreval("S - sair")
   
   escreva("Insira a opção desejada: ")
   leia(opcao)
   
   limpatela
   
   escolha opcao
           caso "a"
                escreval("Adicionado...")
           caso "e"
                escreval("Excluído...")
           caso "m"
                escreval("Modificado...")
           caso "s"
                escreval("Saindo...")
           outrocaso
                escreval("Insira a opção corretamente e tente novamente!")
   fimescolha

Fimalgoritmo