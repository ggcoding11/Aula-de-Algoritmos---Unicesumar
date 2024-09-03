Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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