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
salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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