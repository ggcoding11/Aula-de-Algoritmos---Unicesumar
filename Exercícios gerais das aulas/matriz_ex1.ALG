Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
A: vetor [0..41, 0..5] de real
nomes: vetor [0..41] de caractere
contL, contC: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contL de 0 ate 41 faca
          escreva("Digite o nome do ", (contL + 1):1:0, "� aluno: ")
          leia(nomes[contL])
          escreva("Primeira nota bimestral: ")
          leia(A[contL, 0])
          escreva("Segunda nota bimestral: ")
          leia(A[contL, 1])
          escreva("Terceira nota bimestral: ")
          leia(A[contL, 2])
          escreva("Quarta nota bimestral: ")
          leia(A[contL, 3])
          
          para contC de 0 ate 3 faca
               A[contL, 4] <- A[contL, 4] + A[contL, contC]/4
          fimpara
          
          se (A[contL, 4] >= 6) entao
             A[contL, 5] <- 1
          fimse
          
          escreval
fimpara

escreval("NOTAS")

para contL de 0 ate 41 faca
     escreval(nomes[contL], " tirou ", A[contL, 4]:1:2, " na media final")

     se (A[contL, 5] = 1) entao
        escreval("APROVADO!")
     senao
          escreval("REPROVADO")
     fimse
     
     escreval
fimpara


Fimalgoritmo