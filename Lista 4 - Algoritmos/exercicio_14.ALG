Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 

nome1, nome2, nome3: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro nome: ")
leia(nome1)

escreva("Digite o segundo nome: ")
leia(nome2)

escreva("Digite o terceiro nome: ")
leia(nome3)

se (compr(nome1) < compr(nome2)) entao
   nome1 <- nome2
fimse

se (compr(nome1) < compr(nome3)) entao
   nome1 <- nome3
fimse

escreva("O maior nome e ", nome1)

Fimalgoritmo