Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Se��o de Declara��es das vari�veis 

n1, n2: inteiro

funcao mdc(n1, n2: inteiro): inteiro

var
   temp: inteiro
inicio

   se (n2 = 0) entao
      retorne n1
   senao
        temp <- n2
        n2 <- n1%n2
        n1 <- temp
        
        retorne mdc(n1, n2)
   fimse
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
      limpatela()
      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
ate ((n1 > 0) e (n2 > 0))

escreva("MDC: ", mdc(n1,n2):1:0)

Fimalgoritmo