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
meio, ini, fim: inteiro

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

ini <- 0
fim <- 9

p <- -1

enquanto ((ini <= fim) e (p = -1)) faca
         meio <- (ini + fim) div 2
         
         se (A[meio] = nomeProcurado) entao
            p <- meio
         senao
              se (nomeProcurado > A[meio]) entao
                 ini <- meio + 1
              senao
                   fim <- meio - 1
              fimse
         fimse
fimenquanto

se (p <> -1) entao
   escreva("Encontrado!")
senao
     escreva("N�o encontrado!")
fimse

Fimalgoritmo