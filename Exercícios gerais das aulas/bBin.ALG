Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2024
Var
// Se��o de Declara��es das vari�veis
A: vetor [0..9] de caractere

i, j: inteiro
temp: caractere
procurado: caractere

funcao bBin(procurado: caractere; ini, fim: inteiro): inteiro

var
   p: inteiro
   meio: inteiro
inicio

p <- -1

enquanto (p = -1) e (ini <= fim) faca
         meio <- (ini + fim) div 2
         
         se (A[meio] = procurado) entao
            p <- meio
         senao
              se (procurado > A[meio]) entao
                 ini <- meio + 1
              senao
                   fim <- meio - 1
              fimse
         fimse
fimenquanto

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

para i de 0 ate 8 faca
     para j de 0 ate (8 - i) faca
          se (A[j] > A[j+1]) entao
             temp <- A[j]
             A[j] <- A[j+1]
             A[j+1] <- temp
          fimse
     fimpara
fimpara

se (bBin(procurado, 0, 9) = -1) entao
   escreva("N�o encontrado!")
senao
     escreva("Encontrado!")
fimse

Fimalgoritmo