Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2024
Var
// Se��o de Declara��es das vari�veis 
n1, n2, temp: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreva("Digite o primeiro valor positivo: ")
      leia(n1)
      limpatela()
ate (n1 > 0)

repita
      escreva("Digite o segundo valor positivo: ")
      leia(n2)
      limpatela()
ate (n2 > 0)

enquanto (n2 <> 0) faca
         temp <- n2
         n2 <- n1%n2
         n1 <- temp
fimenquanto

escreva("MDC: ", temp:1:0)

Fimalgoritmo