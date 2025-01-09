Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Escreva o ", i+1:1:0, "o nome: ")
     leia(nome[i])
fimpara

escreval

escreva("Nome procurado: ")
leia(nomeProcurado)

se (procurarNome() = -1) entao
   escreva("Nome não encontrado")
senao
     escreva("Nome encontrado no espaço ", procurarNome()+1:1:0)
fimse

Fimalgoritmo