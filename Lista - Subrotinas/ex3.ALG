Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
// Se��o de Declara��es das vari�veis 
base, expoente: inteiro

funcao potencia(base, expoente: inteiro): inteiro

var
resultado: inteiro
i: inteiro
inicio

resultado <- 1

para i de 0 ate expoente faca
     se (i <> 0) entao
          resultado <- resultado * base
     fimse
fimpara

retorne resultado

fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a base: ")
leia(base)

escreva("Digite o expoente: ")
leia(expoente)

escreva(base:1:0, " elevado a ", expoente:1:0, ": ", potencia(base, expoente):1:0)


Fimalgoritmo