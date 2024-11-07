Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2024
Var
// Seção de Declarações das variáveis 
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

escreva("Digite um número: ")
leia(numero)

se ((numero >= 0) e (numero <= 10)) entao
   escreva("FATORIAL: ", fatorial(numero):1:0)
senao
     escreva("Valor inválido!")
fimse

Fimalgoritmo