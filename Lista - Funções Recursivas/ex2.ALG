Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2024
Var
// Se��o de Declara��es das vari�veis
n1, n2: inteiro

funcao potencia(base, expoente: inteiro): inteiro

inicio

se (expoente = 0) entao
   retorne 1
senao
     retorne base * potencia(base, (expoente-1))
fimse

fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a base: ")
leia(n1)

escreva("Digite o expoente: ")
leia(n2)

se (((n1 > 0) e (n2 >= 0)) ou ((n1 = 0) e (n2 > 0))) entao
   escreva(n1:1:0, " elevado a ", n2:1:0, ": ", potencia(n1, n2):1:0)
senao
     se ((n1 = 0) e (n2 = 0)) entao
        escreva("Indetermina��o")
     senao
          se (n1 < 0) entao
             escreva("Base negativa")
          fimse
     fimse
fimse

Fimalgoritmo