Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
A: vetor [0..1, 0..7] de caractere
palavra: caractere
contC: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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