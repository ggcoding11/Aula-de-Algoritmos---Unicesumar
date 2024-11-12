Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
// Seção de Declarações das variáveis 

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
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 19 faca
     escreva("Escreva um nome: ")
     leia(nomes[i])
fimpara

escreval

escreva("Nome procurado: ")
leia(nomeProcurado)

se (procurarElemento(nomeProcurado) = -1) entao
   escreva("Nome não encontrado!")
senao
     escreva("Nome na posição ", procurarElemento(nomeProcurado):1:0)
fimse
Fimalgoritmo