Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 
valor: real
maiorValor, menorValor: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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