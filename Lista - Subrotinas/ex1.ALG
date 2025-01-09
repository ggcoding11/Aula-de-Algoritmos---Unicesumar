Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2024
Var
// Seção de Declarações das variáveis 
A: vetor [0..9] de inteiro
diferente: logico
i, p, num: inteiro

funcao maiorValor(): inteiro

var
   maior: inteiro
inicio
      maior <- A[0]
      
      para i de 0 ate 9 faca
           se (A[i] > maior) entao
              maior <- A[i]
           fimse
      fimpara
      
      retorne maior
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto (i < 10) faca
         num <- randi(20)
         
         diferente <- verdadeiro
         
         para p de 0 ate 9 faca
              se (A[p] = num) entao
                 diferente <- falso
              fimse
         fimpara
         
         se (diferente = verdadeiro) entao
            A[i] <- num
            i <- i + 1
         fimse
fimenquanto

escreva("Maior valor: ", maiorValor():1:0)

Fimalgoritmo