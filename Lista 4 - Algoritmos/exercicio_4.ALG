Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: real
maiorValor, menorValor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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