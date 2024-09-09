Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
nomeCompleto, sobrenome, caractereAnalisado: caractere
contador, espacoInicioSobrenome, numeroLetrasSobrenome: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva("O sobrenome é ", sobrenome)

Fimalgoritmo