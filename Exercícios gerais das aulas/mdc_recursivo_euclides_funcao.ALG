Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Seção de Declarações das variáveis 

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
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
      limpatela()
      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
ate ((n1 > 0) e (n2 > 0))

escreva("MDC: ", mdc(n1,n2):1:0)

Fimalgoritmo