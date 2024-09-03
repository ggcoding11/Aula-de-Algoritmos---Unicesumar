Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2024
Var
// Seção de Declarações das variáveis 
contador: inteiro
numero: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
      contador <- contador + 1
      escreva("Digite o ", contador, " ° numero: ")
      leia(numero)
      soma <- soma + numero
ate (contador = 10)

escreva("A media dos valores e: ", (soma/10):1:2)

Fimalgoritmo