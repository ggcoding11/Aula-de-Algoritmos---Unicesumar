Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
nomeCompleto, sobrenome, caractereAnalisado: caractere
contador, espacoInicioSobrenome, numeroLetrasSobrenome: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva o seu nome completo: ")
leia(nomeCompleto)

contador <- compr(nomeCompleto)

repita
      caractereAnalisado <- copia(nomeCompleto, contador, 1)
      se (ASC(caractereAnalisado) <> 32) entao
         espacoInicioSobrenome <- contador
      fimse

      contador <- contador - 1
ate (ASC(caractereAnalisado) = 32)

numeroLetrasSobrenome <- compr(nomeCompleto) - espacoInicioSobrenome + 1

sobrenome <- copia(nomeCompleto, espacoInicioSobrenome, numeroLetrasSobrenome)

escreva("O sobrenome � ", sobrenome)

Fimalgoritmo