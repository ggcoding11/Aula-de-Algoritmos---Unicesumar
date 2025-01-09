Algoritmo "semnome"

Var
frase: caractere

procedimento contarVogalConsoante(frase: caractere)

var
   novaPalavra: caractere
   caractereSelecionado: caractere
   vogais: inteiro
   i: inteiro
inicio
      novaPalavra <- minusc(frase)
      
      para i de 0 ate compr(novaPalavra) - 1 faca
           caractereSelecionado <- copia(novaPalavra, i, 1)
           se ((caractereSelecionado = "a") ou (caractereSelecionado = "e") ou (caractereSelecionado = "i") ou (caractereSelecionado = "o") ou (caractereSelecionado = "u")) entao
              vogais <- vogais + 1
           fimse
      fimpara
      
      escreval("Vogais: ", vogais:1:0)

      escreva("Consoantes: ", (compr(frase) - vogais):1:0)
      
fimprocedimento

Inicio

repita
      limpatela()
      escreva("Escreva a frase: ")
      leia(frase)
ate ((compr(frase) >= 10) e (compr(frase) <= 50))

contarVogalConsoante(frase)

Fimalgoritmo