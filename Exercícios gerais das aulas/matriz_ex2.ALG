Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
A: vetor [0..1, 0..7] de caractere
palavra: caractere
contC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira palavra: ")
leia(palavra)

para contC de 0 ate 7 faca
     A[0, contC] <- copia(palavra, contC,1)
fimpara

escreva("Digite a segunda palavra: ")
leia(palavra)

para contC de 0 ate 7 faca
     A[1, contC] <- copia(palavra, contC,1)
fimpara
Fimalgoritmo