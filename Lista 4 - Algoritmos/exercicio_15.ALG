Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 

nome1, nome2, nome3: caractere
maiorNome, menorNome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro nome: ")
leia(nome1)

escreva("Digite o segundo nome: ")
leia(nome2)

escreva("Digite o terceiro nome: ")
leia(nome3)

maiorNome <- nome1
menorNome <- nome1

se (compr(maiorNome) < compr(nome2)) entao
   maiorNome <- nome2
fimse

se (compr(maiorNome) < compr(nome3)) entao
   maiorNome <- nome3
fimse

se (compr(menorNome) > compr(nome2)) entao
   menorNome <- nome2
fimse

se (compr(menorNome) > compr(nome3)) entao
   menorNome <- nome3
fimse

escreval("O maior nome e ", maiorNome)
escreva("O menor nome e ", menorNome)

Fimalgoritmo