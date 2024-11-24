Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2024
Var
// Seção de Declarações das variáveis 
A: caractere
i: inteiro

C: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva o nome: ")
leia(A)

para i de 1 ate compr(A) faca
     se (((i = 1) e (copia(A, i, 1) = " ")) ou ((i = compr(A)) e (copia(A, i, 1) = " "))) entao
        C <- C + ""
     senao
          C <- C + copia(A, i, 1)
     fimse
fimpara


Fimalgoritmo