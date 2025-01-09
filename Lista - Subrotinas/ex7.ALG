Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2024
Var
// Seção de Declarações das variáveis 

i: inteiro
V1: vetor [0..19] de inteiro
V2: vetor [0..19] de caractere
V3: vetor [0..19] de caractere

procedimento gerarVetorPositivoNegativo()

var

inicio

      para i de 0 ate 19 faca
           se (V1[i] > 0) entao
              V2[i] <- "Positivo"
           senao
                se (V1[i] < 0) entao
                   V2[i] <- "Negativo"
                senao
                     V2[i] <- "Zero"
                fimse
           fimse
      fimpara

fimprocedimento

procedimento gerarVetorParImpar()

var

inicio
      para i de 0 ate 19 faca
           se (V1[i]%2 = 0) entao
              V3[i] <- "Par"
           senao
                V3[i] <- "Impar"
           fimse
      fimpara
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 19 faca
     V1[i] <- randi(61) - 30
fimpara

gerarVetorPositivoNegativo()
gerarVetorParImpar()

para i de 0 ate 19 faca
     escreval(V1[i]:5:0, " / ", V2[i]," / ", V3[i])
fimpara
Fimalgoritmo