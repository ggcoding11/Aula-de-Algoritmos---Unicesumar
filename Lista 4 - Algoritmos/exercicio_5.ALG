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
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("NOME: ")
leia(nome)

escreva("IDADE: ")
leia(idade)

escreva("SALARIO: ")
leia(salario)

se ((idade >= 0) e (salario >= 0)) entao
   se (idade <= 35) entao
      salario <- salario * 1.12
   senao
        se (idade <= 50) entao
           salario <- salario * 1.145
        senao
             salario <- salario * 1.17
        fimse
   fimse
   
   escreva("NOVO SALARIO: R$ ", salario:1:2)
senao
     escreva("DADOS INVALIDOS!")
fimse

Fimalgoritmo