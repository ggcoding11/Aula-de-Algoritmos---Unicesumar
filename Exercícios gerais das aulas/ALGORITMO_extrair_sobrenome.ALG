Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2024
Var
// Se��o de Declara��es das vari�veis 
A: caractere
i: inteiro
ultimoEspaco: inteiro

sobrenome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva o nome: ")
leia(A)

para i de 1 ate compr(A) faca
     se (copia(A, i, 1) = " ") entao
        ultimoEspaco <- i
     fimse
fimpara

sobrenome <- copia(A, ultimoEspaco + 1, compr(A) - ultimoEspaco)

Fimalgoritmo