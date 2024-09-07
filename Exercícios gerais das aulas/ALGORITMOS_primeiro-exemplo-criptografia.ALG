Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
contador, codigoCaractere: inteiro
caractereIsolado, novoCaractere: caractere
nomeDescrip, senha, nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva um nome: ")
leia(nome)

nome <- MAIUSC(nome)

para contador de 1 ate (compr(nome)) faca
     caractereIsolado <- copia(nome,contador,1)
     codigoCaractere <- ASC(caractereIsolado)
     novoCaractere <- CARAC(codigoCaractere + contador + 10)
     senha <- senha + novoCaractere
fimpara

escreval("Senha criptografada = ", senha)

para contador de 1 ate (compr(senha)) faca
     caractereIsolado <- copia(senha,contador,1)
     codigoCaractere <- ASC(caractereIsolado)
     novoCaractere <- CARAC(codigoCaractere - contador - 10)
     nomeDescrip <- nomeDescrip + novoCaractere
fimpara

escreval("Nome descriptografado: ", nomeDescrip)

Fimalgoritmo