Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3: real
contador: inteiro
maiorValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

escreva("Digite o terceiro valor: ")
leia(valor3)

se ((valor1 > valor2) e (valor1 > valor3)) entao
   maiorValor <- valor1
senao
     se ((valor2 > valor1) e (valor2 > valor3)) entao
        maiorValor <- valor2
     senao
          maiorValor <- valor3
     fimse
fimse

escreva("MAIOR VALOR: ", maiorValor:1:2)

Fimalgoritmo