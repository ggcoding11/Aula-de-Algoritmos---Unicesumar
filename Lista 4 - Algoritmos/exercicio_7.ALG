Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 
valor: real
maiorValor, menorValor: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor: ")
leia(valor)

maiorValor <- valor
menorValor <- valor

para contador de 1 ate 2 faca
     escreva("Digite o valor: ")
     leia(valor)
     
     se (valor > maiorValor) entao
        maiorValor <- valor
     senao
          se (valor < menorValor) entao
             menorValor <- valor
          fimse
     fimse
fimpara

escreval

escreval("MAIOR VALOR: ", maiorValor:1:2)
escreva("MENOR VALOR: ", menorValor:1:2)

Fimalgoritmo