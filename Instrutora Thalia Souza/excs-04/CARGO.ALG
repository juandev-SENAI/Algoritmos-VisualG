Algoritmo "cargo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
   cargo: caractere
   salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o seu cargo: ")
   leia(cargo)
   escreva("Insira seu sal�rio: R$")
   leia(salario)
   
   se (salario > 0) e (salario < 2000) e (cargo = "assistente") entao
      escreval("A sua posi��o � de Assitente")
   senao
        se (salario >= 2000) e (salario < 5000) e (cargo = "analista") entao
           escreval("A sua posi��o � de Analista")
        senao
             se (salario >= 5000) e (salario < 10000) e (cargo = "gerente") entao
                escreval("A sua posi��o � de Gerente. Esta posi��o � de lideran�a")
             senao
                  se (salario >= 10000) e (cargo = "diretor") entao
                     escreval("A sua posi��o � de Diretor. Esta posi��o � de lideran�a")
                  senao
                       escreval("Insira seu cargo e sal�rio corretamente e tente novamente!")
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo