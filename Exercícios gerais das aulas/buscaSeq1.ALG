Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Se��o de Declara��es das vari�veis 
A: vetor [0..9] de caractere
i: inteiro
nomeProcurado: caractere
p: inteiro

Inicio

para i de 0 ate 9 faca
     escreva("Digite o nome: ")
     leia(A[i])
fimpara

escreva("Nome procurado: ")
leia(nomeProcurado)

para i de 0 ate 9 faca
     se (A[i] = nomeProcurado) entao
        p <- i
     fimse
fimpara

se (p <> 0) entao
   escreva("Encontrado!")
senao
     escreva("N�o encontrado!")
fimse

Fimalgoritmo