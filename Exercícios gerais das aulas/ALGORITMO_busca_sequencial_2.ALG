Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
// Se��o de Declara��es das vari�veis 
i: inteiro

nomes: vetor [0..4] de caractere
nomeProcurado: caractere


funcao procurarNome(nomeProcurado: caractere): inteiro

var
   diferente: inteiro

inicio

  diferente <- -1

  i <- 0

  enquanto ((i < 5) e (diferente = -1)) faca
           se (nomes[i] = nomeProcurado) entao
              diferente <- i
           fimse
           i <- i+1
  fimenquanto
  
  retorne diferente

fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 4 faca
     escreva("Escreva o nome: ")
     leia(nomes[i])
fimpara

escreval

escreva("Nome procurado: ")
leia(nomeProcurado)

se (procurarNome(nomeProcurado) = -1) entao
   escreva("Nome n�o encontrado")
senao
     escreva("Nome encontrado na posi��o ", procurarNome(nomeProcurado):1:0)
fimse

Fimalgoritmo