Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2024
Var
// Se��o de Declara��es das vari�veis 

numero: inteiro

funcao fatorial (n: inteiro): inteiro

inicio
      se (n = 0) entao
         retorne 1
      senao
           retorne (n * (fatorial(n-1)))
      fimse
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(numero)

escreva("Fatorial: ", fatorial(numero):1:0)
Fimalgoritmo