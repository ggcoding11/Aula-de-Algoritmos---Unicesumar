Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var
// Seção de Declarações das variáveis
A: vetor [0..2, 0..2] de inteiro
B: vetor [0..2] de inteiro
contadorL: inteiro
contadorC: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contadorL de 0 ate 2 faca
     escreva("B [", contadorL:1:0,"]: ")
     leia(B[contadorL])
fimpara

para contadorL de 0 ate 2 faca
     para contadorC de 0 ate 2 faca
          escreva("A [", contadorL:1:0,",", contadorC:1:0,"] : ")
          leia(A[contadorL, contadorC])
          
          A[contadorL, contadorC] <- A[contadorL, contadorC]+ B[contadorL]
     fimpara
fimpara

Fimalgoritmo