Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2024
Var
// Seção de Declarações das variáveis
A: vetor [0..3, 0..1] de inteiro
B: vetor [0..3] de inteiro

contadorL: inteiro
contadorC: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contadorC de 0 ate 3 faca
     escreva("B [", contadorC:1:0,"]: ")
     leia(B[contadorC])
fimpara

para contadorL de 0 ate 3 faca
     para contadorC de 0 ate 1 faca
          escreva("A [", contadorL:1:0,",", contadorC:1:0,"] : ")
          leia(A[contadorL, contadorC])

          A[contadorL, 0] <- B[contadorL]
     fimpara
fimpara

escreval

para contadorL de 0 ate 3 faca
     para contadorC de 0 ate 1 faca
          escreva(A[contadorL, contadorC]:3:0)
     fimpara
     
     escreval
fimpara

Fimalgoritmo