Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Seção de Declarações das variáveis 
A: vetor [0..9] de inteiro
i, j: inteiro
temp: inteiro

Inicio

para i de 0 ate 9 faca
     escreva("Digite o numero: ")
     leia(A[i])
fimpara

para i de 0 ate 8 faca
     para j de (i+1) ate 9 faca
          se (A[i] > A[j]) entao
             temp <- A[i]
             A[i] <- A[j]
             A[j] <- temp
          fimse
     fimpara
fimpara


Fimalgoritmo