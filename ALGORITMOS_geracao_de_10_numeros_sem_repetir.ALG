Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
// Seção de Declarações das variáveis
A: vetor [0..9] de inteiro
i, p, num: inteiro
diferente: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto (i < 9) faca
     num <- randi(20)

     diferente <- verdadeiro

     para p de 0 ate 9 faca
        se (A[p] = num) entao
           diferente <- falso
        fimse
     fimpara
     
     se (diferente = verdadeiro) entao
        A[i] <- num
        i <- i+1
     fimse
fimenquanto

Fimalgoritmo