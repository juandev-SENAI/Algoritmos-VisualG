Algoritmo "multa"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   velocidade, limiteDaVia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira a velocidade registrada em KM/H: ")
   leia(velocidade)
   escreva("Insira o limite de velocidade da via em KM/H: ")
   leia(limiteDaVia)
   
   
   se (velocidade <= limiteDaVia) entao
      escreval("Velocidade regular. Sem penalidade!")
   senao
      se (velocidade <= limiteDaVia + (limiteDaVia * (1/10))) e (velocidade > limiteDaVia) entao
         escreval("Advert�ncia por ultrapassar o limite de velocidade!")
      senao
           se (velocidade > limiteDaVia + (limiteDaVia * (1/10)))  e (velocidade <= limiteDaVia + (limiteDaVia * (2/10))) ent�o
              escreval("Multa de R$100.")
           senao
                se (velocidade > limiteDaVia + (limiteDaVia * (2/10))) e (velocidade <= limiteDaVia + (limiteDaVia * (3/10))) entao
                   escreval("Multa de R$200,00 e 3 pontos na CNH.")
                senao
                     se (velocidade > limiteDaVia + (limiteDaVia * (3/10))) entao
                        escreval("Multa de R$500,00, 7 pontos na CNH e suspens�o da carteira.")
                     senao
                          escreval("Insira os dados corretamente e tente novamente!")
                     fimse
                fimse
           fimse
      fimse
   fimse

Fimalgoritmo