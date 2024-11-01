Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2024
Var
// Seção de Declarações das variáveis 

numero: inteiro

funcao fatorial (n: inteiro): inteiro

inicio
      se (n = 0) entao
         retorne 1
      senao
           retorne (n * (fatorial(n-1)))
      fimse
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(numero)

escreva("Fatorial: ", fatorial(numero):1:0)
Fimalgoritmo