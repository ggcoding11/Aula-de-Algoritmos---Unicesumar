Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/10/2024
Var
// Se��o de Declara��es das vari�veis 
B: vetor [0..2] de inteiro
A: vetor [0..1, 0..2] de inteiro
C: vetor [0..1, 0..2] de logico
contadorL: inteiro
contadorC: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para contadorC de 0 ate 2 faca
     escreva("B[", contadorC:1:0, "]: ")
     leia(B[contadorC])
fimpara

escreval

para contadorL de 0 ate 1 faca
     para contadorC de 0 ate 2 faca
          escreva("A[", contadorL:1:0, ",", contadorC:1:0, "]: ")
          leia(A[contadorL, contadorC])
          
          se (A[contadorL, contadorC] >= B[contadorC]) entao
             C[contadorL, contadorC] <- verdadeiro
          senao
               C[contadorL, contadorC] <- falso
          fimse
     fimpara
fimpara

escreval

para contadorL de 0 ate 1 faca
     para contadorC de 0 ate 2 faca
          escreva(C[contadorL, contadorC])
     fimpara
     
     escreval
fimpara



Fimalgoritmo