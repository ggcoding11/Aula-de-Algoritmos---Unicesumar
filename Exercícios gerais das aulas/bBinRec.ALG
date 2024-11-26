Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Seção de Declarações das variáveis
A: vetor [0..9] de caractere
i, j: inteiro
temp: caractere
posicao: inteiro
nomeProcurado: caractere

procedimento organizarVetor()

inicio
      para i de 0 ate 8 faca
           para j de 0 ate (8 - i) faca
                se (A[j] > A[j+1]) entao
                   temp <- A[j]
                   A[j] <- A[j+1]
                   A[j+1] <- temp
                fimse
           fimpara
      fimpara
fimprocedimento

funcao bBinRec(nomeProcurado: caractere; ini: inteiro; fim: inteiro): inteiro

var

p: inteiro
meio: inteiro

inicio
                  se (ini > fim) entao
                     p <- -1
                  senao
                       meio <- (ini + fim) div 2

                       se (A[meio] = nomeProcurado) entao
                          p <- meio
                       senao
                            se (nomeProcurado > A[meio]) entao
                               p <- bBinRec(nomeProcurado, meio + 1, fim)
                            senao
                                 p <- bBinRec(nomeProcurado, ini, meio - 1)
                            fimse
                       fimse
                  fimse
                  
                  retorne p
fimfuncao

Inicio

para i de 0 ate 9 faca
     escreva("Digite o nome: ")
     leia(A[i])
fimpara

escreva("Nome procurado: ")
leia(nomeProcurado)

organizarVetor()

posicao <- bBinRec(nomeProcurado, 0, 9)

se (posicao <> -1) entao
   escreva("Encontrado!")
senao
     escreva("Não encontrado!")
fimse

Fimalgoritmo