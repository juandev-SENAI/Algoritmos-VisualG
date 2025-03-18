Algoritmo "cargo"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   cargo: caractere
   salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o seu cargo: ")
   leia(cargo)
   escreva("Insira seu salário: R$")
   leia(salario)
   
   se (salario > 0) e (salario < 2000) e (cargo = "assistente") entao
      escreval("A sua posição é de Assitente")
   senao
        se (salario >= 2000) e (salario < 5000) e (cargo = "analista") entao
           escreval("A sua posição é de Analista")
        senao
             se (salario >= 5000) e (salario < 10000) e (cargo = "gerente") entao
                escreval("A sua posição é de Gerente. Esta posição é de liderança")
             senao
                  se (salario >= 10000) e (cargo = "diretor") entao
                     escreval("A sua posição é de Diretor. Esta posição é de liderança")
                  senao
                       escreval("Insira seu cargo e salário corretamente e tente novamente!")
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo