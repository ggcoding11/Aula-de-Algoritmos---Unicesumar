Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
numero: inteiro
soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
      contador <- contador + 1
      escreva("Digite o ", contador, " � numero: ")
      leia(numero)
      soma <- soma + numero
ate (contador = 10)

escreva("A media dos valores e: ", (soma/10):1:2)

Fimalgoritmo