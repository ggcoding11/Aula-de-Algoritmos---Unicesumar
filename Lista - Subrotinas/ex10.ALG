Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2024
Var
// Se��o de Declara��es das vari�veis 
mat: vetor [0..4, 0..4] de inteiro
v1, v2: vetor[0..4] de inteiro
i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 4 faca
     para j de 0 ate 4 faca
          escreva("Elemento [", i:1:0, ",", j:1:0, "]: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval

escreval("Matriz: ")

escreval

para i de 0 ate 4 faca
     para j de 0 ate 4 faca
          escreva(mat[i, j]:3:0)
     fimpara
     
     escreval
fimpara

para i de 0 ate 4 faca
     v1[i] <- mat[i, i]
     v2[i] <- mat[4 - i, i]
fimpara

escreval

escreva("Diagonal 1: ")

para i de 0 ate 4  faca
     escreva(v1[i]:1:0)
     
     se (i < 4) entao
        escreva(", ")
     fimse
fimpara

escreval

escreva("Diagonal 2: ")

para i de 0 ate 4  faca
     escreva(v2[i]:1:0)

     se (i < 4) entao
        escreva(", ")
     fimse
fimpara

Fimalgoritmo