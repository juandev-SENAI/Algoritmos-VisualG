Algoritmo "light"
// Disciplina   : [L�gica de Programa��o]
// Professora   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/03/2025
Var
// Se��o de Declara��es das vari�veis 
   categoria: caracter
   consumo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o seu tipo de cliente [ R - Residencial | C - Comercial | I - Industrial ] : ")
   leia(categoria)
   escreva("Insira o seu consumo mensal de energia em KW/h: ")
   leia(consumo)
   
   se (consumo >= 0) entao

      escolha categoria
              caso "R"
                   se (consumo <= 200) entao
                      escreval("Valor total: R$", consumo * (1/2))
                   senao
                        escreval("Valor total: R$", consumo * (65/100))
                   fimse
              caso "C"
                   se (consumo <= 500) entao
                      escreval("Valor total: R$", consumo * (55/100))
                   senao
                        escreval("Valor total: R$", consumo * (7/10))
                   fimse
              caso "I"
                   escreval("Valor total: R$", consumo * (75/100))
              outrocaso
                       escreval("Insira os dados corretamente e tente novamente!")
      fimescolha
      
   senao
        escreval("Insira os dados corretamente e tente novamente!")
   fimse

Fimalgoritmo