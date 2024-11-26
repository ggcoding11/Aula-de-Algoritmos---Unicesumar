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

para i de 1 ate 9 faca
     j <- i
     
     enquanto (A[j] < A[j - 1]) faca
              temp <- A[j]
              A[j] <- A[j-1]
              A[j-1] <- temp
              
              se ((j - 1) > 0) entao
                 j <- j - 1
              fimse
     fimenquanto
fimpara

Fimalgoritmo