Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2024
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro


funcao fatorial(n: inteiro): inteiro

inicio

se (n = 0) entao
   retorne 1
senao
     retorne n * fatorial(n-1)
fimse

fimfuncao

Inicio

escreva("Digite um n�mero: ")
leia(numero)

se ((numero >= 0) e (numero <= 10)) entao
   escreva("FATORIAL: ", fatorial(numero):1:0)
senao
     escreva("Valor inv�lido!")
fimse

Fimalgoritmo