Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2024
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um numero: ")
leia(n)

se (verificarPrimo(n) = verdadeiro) entao
   escreva("É primo!")
senao
     escreva("É composto!")
fimse

Fimalgoritmo