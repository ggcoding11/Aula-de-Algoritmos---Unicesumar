Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual o seu nome: ")
leia(nome)

escreva("Qual a sua idade: ")
leia(idade)

se (idade > 0) entao
   se (idade >= 18) entao
      escreva("Voce ja pode tirar a CNH!")
   senao
        escreva("Voce ainda nao pode tirar a CNH!")
   fimse
senao
     escreva("Idade invalida!")
fimse

Fimalgoritmo