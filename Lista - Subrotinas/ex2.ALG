Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
nomeProcurado: caractere
nome: vetor [0..9] de caractere

funcao procurarNome(): inteiro

var
   resultado: inteiro
inicio
      resultado <- -1

      para i de 0 ate 9 faca
           se (nome[i] = nomeProcurado) entao
              resultado <- i
           fimse
      fimpara
      
      retorne resultado
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Escreva o ", i+1:1:0, "o nome: ")
     leia(nome[i])
fimpara

escreval

escreva("Nome procurado: ")
leia(nomeProcurado)

se (procurarNome() = -1) entao
   escreva("Nome n�o encontrado")
senao
     escreva("Nome encontrado no espa�o ", procurarNome()+1:1:0)
fimse

Fimalgoritmo