Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: real
maiorValor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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