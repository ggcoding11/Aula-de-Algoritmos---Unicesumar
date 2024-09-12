Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2024
Var
// Seção de Declarações das variáveis 
cpfReal: caractere
cpfFiltrado: caractere
cpfTestado: caractere
contador: inteiro
valorMultiplicado: inteiro
somaDigitosMultiplicados: inteiro
digitoVerificador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu cpf completo: ")
leia(cpfTestado)

para contador de 1 ate 14 faca
     se ((ASC(copia(cpfTestado, contador, 1)) >= 48) e (ASC(copia(cpfTestado, contador, 1)) <= 58)) entao
        cpfFiltrado <- cpfFiltrado + copia(cpfTestado, contador, 1)
     fimse
fimpara

cpfTestado <- cpfFiltrado
cpfReal <- copia(cpfTestado,1,9)

valorMultiplicado <- 10

para contador de 1 ate 9 faca
     somaDigitosMultiplicados <- somaDigitosMultiplicados + caracpnum(copia(cpfReal,contador,1))*valorMultiplicado
     valorMultiplicado <- valorMultiplicado - 1
fimpara

se ((somaDigitosMultiplicados%11) < 2) entao
   digitoVerificador <- 0
senao
     digitoVerificador <- 11 - (somaDigitosMultiplicados%11)
fimse

cpfReal <- cpfReal + numpcarac(digitoVerificador)

somaDigitosMultiplicados <- 0

valorMultiplicado <- 11

para contador de 1 ate 10 faca
     somaDigitosMultiplicados <- somaDigitosMultiplicados + caracpnum(copia(cpfReal,contador,1))*valorMultiplicado
     valorMultiplicado <- valorMultiplicado - 1
fimpara

se ((somaDigitosMultiplicados%11) < 2) entao
   digitoVerificador <- 0
senao
     digitoVerificador <- 11 - (somaDigitosMultiplicados%11)
fimse

cpfReal <- cpfReal + numpcarac(digitoVerificador)

se (cpfReal = cpfTestado) entao
   escreva("CPF EXISTE!")
senao
     escreva("CPF INVALIDO")
fimse
Fimalgoritmo
