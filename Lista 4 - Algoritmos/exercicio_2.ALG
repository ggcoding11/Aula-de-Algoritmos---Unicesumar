Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor: ")
leia(valor)

se (valor > 0) entao
   escreva("Valor positivo")
senao
     se (valor < 0) entao
        escreva("Valor negativo")
     senao
          escreva("Zero")
     fimse
fimse

Fimalgoritmo