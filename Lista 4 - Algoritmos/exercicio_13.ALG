Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 

nome1: caractere
nome2: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro nome: ")
leia(nome1)

escreva("Digite o segundo nome: ")
leia(nome2)

se (compr(nome2) > compr(nome1)) entao
   nome1 <- nome2
fimse

escreva("O maior nome e ", nome1)

Fimalgoritmo