Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Se��o de Declara��es das vari�veis 
A: vetor [0..5] de inteiro
temp: inteiro
i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 5 faca
     escreva("Digite o valor: ")
     leia(A[i])
fimpara

para i de 1 ate 5 faca
     j <- i
     enquanto (A[j] < A[j - 1]) faca
              temp <- A[j]
              A[j] <- A[j - 1]
              A[j - 1] <- temp
              
              se ((j - 1) > 0) entao
                 j <- j - 1
              fimse
     fimenquanto
fimpara
Fimalgoritmo