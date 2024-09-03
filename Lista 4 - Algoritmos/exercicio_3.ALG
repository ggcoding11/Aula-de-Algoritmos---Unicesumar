Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2: real
maiorValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva o primeiro valor: ")
leia(valor1)

escreva("Escreva o segundo valor: ")
leia(valor2)

se (valor1 <> valor2) entao

   se (valor1 > valor2) entao
      maiorValor <- valor1
   senao
        maiorValor <- valor2
   fimse

   escreva("O maior valor e o ", maiorValor:1:2)
senao
     escreva("Esses valores sao iguais!")
fimse


Fimalgoritmo