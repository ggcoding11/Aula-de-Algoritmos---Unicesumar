Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2024
Var
// Se��o de Declara��es das vari�veis 
A, B, C: caractere
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva o nome: ")
leia(A)
escreva("Escreva o nome: ")
leia(B)

para i de 1 ate (compr(A) + compr(B)) faca
     C <- C + copia(A, i, 1)
     C <- C + copia(B, i, 1)
fimpara



Fimalgoritmo