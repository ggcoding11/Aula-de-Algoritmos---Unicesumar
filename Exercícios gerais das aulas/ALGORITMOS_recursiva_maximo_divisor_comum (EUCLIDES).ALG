Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2024
Var
// Seção de Declarações das variáveis 
n1, n2, temp: inteiro

procedimento mdc(n1, n2: inteiro)

inicio
      se (n2 <> 0) entao
         temp <- n2
         n2 <- n1%n2
         n1 <- temp

         mdc(n1,n2)
      fimse
fimprocedimento

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

mdc(n1,n2)

escreva("MDC: ", temp:1:0)

Fimalgoritmo