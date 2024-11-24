Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2024
Var
// Seção de Declarações das variáveis 
A: vetor [0..9] de caractere

i: inteiro
procurado: caractere

funcao bseq1(procurado: caractere): inteiro

var
   p: inteiro
inicio

p <- -1
i <- 0

enquanto (p = -1) e (i < 10) faca
     se (A[i] = procurado) entao
        p <- i
     fimse
     
     i <- i + 1
fimenquanto

retorne p
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Escreva o nome: ")
     leia(A[i])
fimpara

escreva("Nome procurado: ")
leia(procurado)

se (bseq1(procurado) = -1) entao
   escreva("Não encontrado!")
senao
     escreva("Encontrado!")
fimse

Fimalgoritmo