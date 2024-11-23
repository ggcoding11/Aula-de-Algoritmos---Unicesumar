Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Seção de Declarações das variáveis 
A: vetor [0..19] de inteiro
temp: inteiro
i, j: inteiro
cmp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cmp <- 0

para i de 0 ate 19 faca
     escreva("Digite o numero: ")
     leia(A[i])
fimpara

para i de 0 ate 18 faca
     para j de (i+1) ate 19 faca
          se (A[i] > A[j]) entao
             temp <- A[i]
             A[i] <- A[j]
             A[j] <- temp
          fimse
          cmp <- cmp + 1
     fimpara
fimpara

Fimalgoritmo