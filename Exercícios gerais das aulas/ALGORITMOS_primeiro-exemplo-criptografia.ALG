Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
contador, codigoCaractere: inteiro
caractereIsolado, novoCaractere: caractere
nomeDescrip, senha, nome: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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