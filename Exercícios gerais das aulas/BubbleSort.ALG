Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2024
Var
// Seção de Declarações das variáveis 
A: vetor [0..5] de inteiro
i, j: inteiro
temp: inteiro
menor: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 5 faca
     escreva("Digite o numero: ")
     leia(A[i])
fimpara

para i de 0 ate 4 faca
     para j de 0 ate (4 - i) faca
          se (A[j] > A[j + 1]) entao
             temp <- A[j]
             A[j] <- A[j + 1]
             A[j + 1] <- temp
          fimse
     fimpara
fimpara

Fimalgoritmo