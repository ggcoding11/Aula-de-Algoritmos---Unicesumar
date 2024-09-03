Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2: real
maiorValor, menorValor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

se (valor1 <> valor2) entao
   se (valor1 > valor2) entao
      maiorValor <- valor1
      menorValor <- valor2
   senao
        maiorValor <- valor2
        menorValor <- valor1
   fimse
   
   escreval("MAIOR VALOR: ", maiorValor:1:2)
   escreva("MENOR VALOR: ", menorValor:1:2)
senao
     escreva("Os valores sao iguais!")
fimse

Fimalgoritmo