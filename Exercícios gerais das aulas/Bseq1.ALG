Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2024
Var
// Se��o de Declara��es das vari�veis 
A: vetor [0..9] de caractere

i: inteiro
procurado: caractere

funcao bseq1(procurado: caractere): inteiro

var
   p: inteiro
inicio

p <- -1

para i de 0 ate 9 faca
     se (A[i] = procurado) entao
        p <- i
     fimse
fimpara

retorne p
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Escreva o nome: ")
     leia(A[i])
fimpara

escreva("Nome procurado: ")
leia(procurado)

se (bseq1(procurado) = -1) entao
   escreva("N�o encontrado!")
senao
     escreva("Encontrado!")
fimse

Fimalgoritmo