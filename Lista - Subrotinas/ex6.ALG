Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2024
Var
// Se��o de Declara��es das vari�veis 
n: inteiro

funcao verificarPrimo(n: inteiro): logico

var
   i: inteiro
   divisores: inteiro
inicio
      para i de 1 ate n faca
           se (n%i = 0) entao
              divisores <- divisores + 1
           fimse
      fimpara
      
      se (divisores > 2) entao
         retorne falso
      senao
           retorne verdadeiro
      fimse
      
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite um numero: ")
leia(n)

se (verificarPrimo(n) = verdadeiro) entao
   escreva("� primo!")
senao
     escreva("� composto!")
fimse

Fimalgoritmo