Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2024
Var
// Seção de Declarações das variáveis 
n1, n2: inteiro
maiorValor: inteiro
contador: inteiro
mdc: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
      escreva("Digite o primeiro valor positivo: ")
      leia(n1)
      limpatela()
ate (n1 > 0)

repita
      escreva("Digite o segundo valor positivo: ")
      leia(n2)
      limpatela()
ate (n2 > 0)

maiorValor <- n1

se (n2 > n1) entao
   maiorValor <- n2
fimse

contador <- maiorValor

repita
      contador <- contador - 1
ate (((n1%contador = 0) e (n2%contador = 0)) ou (contador = 1))

mdc <- contador

escreva("Máximo divisor comum entre ", n1:1:0, " e ", n2:1:0, ": ", mdc:1:0)

Fimalgoritmo