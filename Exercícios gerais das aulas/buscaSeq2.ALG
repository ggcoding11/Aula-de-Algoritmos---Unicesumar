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

p <- -1
i <- 0

enquanto ((p = -1) e (i < 10)) faca
         se (A[i] = nomeProcurado) entao
            p <- i
         fimse

         i <- i + 1
fimenquanto

se (p <> -1) entao
   escreva("Encontrado!")
senao
     escreva("N�o encontrado!")
fimse

Fimalgoritmo