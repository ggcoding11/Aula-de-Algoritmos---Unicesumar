Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um numero: ")
leia(numero)

se (numero <> 0) entao
   se (numero%2 = 0) entao
      escreva("PAR")
   senao
        escreva("IMPAR")
   fimse
senao
     escreva("NULO")
fimse

Fimalgoritmo