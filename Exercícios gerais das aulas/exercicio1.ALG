Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
// Se��o de Declara��es das vari�veis 
   a,b: inteiro
   soma: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe dois n�meros inteiros: ")
   leia(a, b)
   
   soma <- a+b
   media <- (a+b)/2

   escreval("A soma dos dois n�meros � ", soma:1:0)
   escreval("A m�dia de ", a, " e ", b, " � ", media:1:2)

Fimalgoritmo