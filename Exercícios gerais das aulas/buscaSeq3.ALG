Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Se��o de Declara��es das vari�veis 
A: vetor [0..9] de caractere
i, j: inteiro
nomeProcurado: caractere
p: inteiro
temp: caractere

Inicio

para i de 0 ate 9 faca
     escreva("Digite o nome: ")
     leia(A[i])
fimpara

escreva("Nome procurado: ")
leia(nomeProcurado)

para i de 0 ate 8 faca
     para j de 0 ate (8 - i) faca
          se (A[j] > A[j+1]) entao
             temp <- A[j]
             A[j] <- A[j+1]
             A[j+1] <- temp
          fimse
     fimpara
fimpara

p <- -1
i <- -1

repita
      i <- i + 1

      se (A[i] = nomeProcurado) entao
         p <- i
      fimse
ate (A[i] >= nomeProcurado)

se (p <> -1) entao
   escreva("Encontrado!")
senao
     escreva("N�o encontrado!")
fimse

Fimalgoritmo