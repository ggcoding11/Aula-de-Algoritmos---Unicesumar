Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2024
Var
// Se��o de Declara��es das vari�veis 
comp: inteiro
A: vetor [0..9] de inteiro
i, j: inteiro
menor: inteiro
temp: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Digite os elementos dos vetores: ")
     leia(A[i])
fimpara

para i de 0 ate 8 faca
     menor <- i
     
     para j de i+1 ate 9 faca
          se (A[j] < A[menor]) entao
             menor <- j
          fimse
     fimpara
     
     temp <- A[i]
     A[i] <- A[menor]
     A[menor] <- temp
fimpara


Fimalgoritmo