Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var
// Seção de Declarações das variáveis
A: vetor [0..1, 0..3] de inteiro
B: vetor [0..3] de inteiro
soma: vetor [0..1] de inteiro
contadorL: inteiro
contadorC: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contadorC de 0 ate 3 faca
     escreva("B [", contadorC:1:0,"]: ")
     leia(B[contadorC])
fimpara

para contadorL de 0 ate 1 faca
     para contadorC de 0 ate 3 faca
          escreva("A [", contadorL:1:0,",", contadorC:1:0,"] : ")
          leia(A[contadorL, contadorC])

          A[contadorL, contadorC] <- A[contadorL, contadorC] * B[contadorC]
     fimpara
fimpara

para contadorL de 0 ate 1 faca
     para contadorC de 0 ate 3 faca
          soma[contadorL] <- soma[contadorL] + A[contadorL, contadorC]
     fimpara
fimpara

Fimalgoritmo