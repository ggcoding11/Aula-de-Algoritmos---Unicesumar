Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2024
Var
// Seção de Declarações das variáveis 
v1: vetor [0..9] de inteiro
v2: vetor [0..9] de inteiro
mat: vetor [0..9, 0..2] de inteiro
valor: inteiro
i, j, diferente: inteiro

procedimento gerarValor()

inicio
      valor <- (randi(90 + 1) + 10)

     se ((valor % 2) <> 0) entao
          valor <- valor + 1
     fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 9 faca
     repita
           gerarValor()
     
           diferente <- 1
           
           para j de 0 ate i - 1 faca
                se (valor = v1[j]) entao
                   diferente <- 0
                fimse
           fimpara
     ate (diferente = 1)

     v1[i] <- valor
fimpara

para i de 0 ate 9 faca
     v2[i] <- v1[i] + 3
fimpara

para i de 0 ate 9 faca
     mat[i, 0] <- v1[i]
     mat[i, 1] <- v2[i]
     mat[i, 2] <- v1[i] + v2[i]
fimpara

para i de 0 ate 9 faca
       para j de 0 ate 2 faca
            escreva(mat[i, j]:4:0)
       fimpara
       
       escreval
fimpara

Fimalgoritmo