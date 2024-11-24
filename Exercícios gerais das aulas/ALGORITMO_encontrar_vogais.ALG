Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2024
Var
// Seção de Declarações das variáveis 
A: caractere
i, j: inteiro
vogais: vetor [0..9] de caractere
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva o nome: ")
leia(A)

vogais[0] <- "a"
vogais[1] <- "e"
vogais[2] <- "i"
vogais[3] <- "o"
vogais[4] <- "u"
vogais[5] <- "A"
vogais[6] <- "E"
vogais[7] <- "I"
vogais[8] <- "O"
vogais[9] <- "U"

para i de 1 ate compr(A) faca
     para j de 0 ate 9 faca
          se (copia(A, i, 1) = vogais[j]) entao
             escreval("Vogal: ", vogais[j], " - ", ASC(vogais[j]):1:0)
          fimse
     fimpara
fimpara

Fimalgoritmo