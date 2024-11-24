algoritmo "OrdenaNomes"
var
   nomes: vetor[0..99] de caractere
   i, j, n: inteiro
   aux: caractere

inicio
   // Leitura da quantidade de nomes
   escreva("Digite a quantidade de nomes: ")
   leia(n)

   // Leitura dos nomes
   para i de 0 ate n-1 faca
      escreva("Digite o nome ", i, ": ")
      leia(nomes[i])
   fimpara

   // Ordenação usando Bubble Sort
   para i de 0 ate n-2 faca
      para j de 0 ate n-2-i faca
         se (nomes[j] > nomes[j+1]) entao
            aux <- nomes[j]
            nomes[j] <- nomes[j+1]
            nomes[j+1] <- aux
         fimse
      fimpara
   fimpara

   // Exibição dos nomes ordenados
   escreval("Nomes ordenados:")
   para i de 0 ate n-1 faca
      escreval(nomes[i])
   fimpara
fimalgoritmo