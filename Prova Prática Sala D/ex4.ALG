Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Se��o de Declara��es das vari�veis 
A: vetor [0..2, 0..1] de inteiro
B: vetor [0..2] de inteiro
soma: inteiro
contadorL: inteiro
contadorC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contadorL de 0 ate 2 faca
     escreva("B[", contadorL:1:0, "]: ")
     leia(B[contadorL])
     
     se (B[contadorL]%2 = 0) entao
        soma <- soma + B[contadorL]
     fimse
fimpara


para contadorL de 0 ate 2 faca
     para contadorC de 0 ate 1 faca
          escreva("A[", contadorL:1:0, ",", contadorC:1:0, "]: ")
          leia(A[contadorL, contadorC])
          
          se (A[contadorL, contadorC]%2 = 0) entao
             soma <- soma + A[contadorL, contadorC]
          fimse
     fimpara
fimpara

Fimalgoritmo