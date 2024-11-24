Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2024
Var
// Seção de Declarações das variáveis 
A, B, C: caractere
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva o nome: ")
leia(A)
escreva("Escreva o nome: ")
leia(B)

para i de 1 ate (compr(A) + compr(B)) faca
     C <- C + copia(A, i, 1)
     C <- C + copia(B, i, 1)
fimpara



Fimalgoritmo