Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
// Se��o de Declara��es das vari�veis 

i: inteiro
nomes: vetor [0..19] de caractere
nomeProcurado: caractere

funcao procurarElemento(nomeProcurado: caractere): inteiro

var
   diferente: inteiro
inicio
      diferente <- -1
      
      para i de 0 ate 19 faca
           se (nomes[i] = nomeProcurado) entao
              diferente <- i
           fimse
      fimpara
      
      retorne diferente
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 19 faca
     escreva("Escreva um nome: ")
     leia(nomes[i])
fimpara

escreval

escreva("Nome procurado: ")
leia(nomeProcurado)

se (procurarElemento(nomeProcurado) = -1) entao
   escreva("Nome n�o encontrado!")
senao
     escreva("Nome na posi��o ", procurarElemento(nomeProcurado):1:0)
fimse
Fimalgoritmo