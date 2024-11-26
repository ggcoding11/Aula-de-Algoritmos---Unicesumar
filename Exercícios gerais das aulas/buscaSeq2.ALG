Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2024
Var
// Seção de Declarações das variáveis 
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
     escreva("Não encontrado!")
fimse

Fimalgoritmo