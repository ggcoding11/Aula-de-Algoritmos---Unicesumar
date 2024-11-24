Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2024
Var
// Seção de Declarações das variáveis
A: vetor [0..9] de caractere

i, j: inteiro
temp: caractere
procurado: caractere

funcao bBin(procurado: caractere; ini, fim: inteiro): inteiro

var
   p: inteiro
   meio: inteiro
inicio
         se (ini > fim) entao
            p <- -1
         senao
               meio <- (ini + fim) div 2

               se (A[meio] = procurado) entao
                  p <- meio
               senao
                    se (procurado > A[meio]) entao
                       p <- bBin(procurado, meio + 1, fim)
                    senao
                         p <- bBin(procurado, ini, meio - 1)
                    fimse
               fimse
         fimse
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
   escreva("Não encontrado!")
senao
     escreva("Encontrado!")
fimse

Fimalgoritmo