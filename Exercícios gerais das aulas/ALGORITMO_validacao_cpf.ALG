Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2024
Var
// Seção de Declarações das variáveis 
cpfReal: caractere
testeCpf: caractere
cpfTestado: caractere
contador: inteiro
valorMultiplicado: inteiro
somaDigitosMultiplicados: inteiro
primeiroDigitoVerificador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu cpf completo: ")
leia(cpfTestado)

para contador de 1 ate 14 faca
     se ((ASC(copia(cpfTestado, contador, 1)) >= 48) e (ASC(copia(cpfTestado, contador, 1)) <= 58)) entao
        testeCpf <- testeCpf + copia(cpfTestado, contador, 1)
     fimse
fimpara

cpfTestado <- testeCpf
cpfReal <- cpfTestado

valorMultiplicado <- 10

para contador de 1 ate 9 faca
     somaDigitosMultiplicados <- somaDigitosMultiplicados + caracpnum(copia(cpfReal,contador,1))*valorMultiplicado
     valorMultiplicado <- valorMultiplicado - 1
fimpara

se ((somaDigitosMultiplicados%11) < 2) entao
   primeiroDigitoVerificador <- 0
senao
     primeiroDigitoVerificador <- 11 - (somaDigitosMultiplicados%11)
fimse

cpfReal <- copia(cpfReal,1,9) + numpcarac(primeiroDigitoVerificador)

somaDigitosMultiplicados <- 0

valorMultiplicado <- 11

para contador de 1 ate 10 faca
     somaDigitosMultiplicados <- somaDigitosMultiplicados + caracpnum(copia(cpfReal,contador,1))*valorMultiplicado
     valorMultiplicado <- valorMultiplicado - 1
fimpara

se ((somaDigitosMultiplicados%11) < 2) entao
   primeiroDigitoVerificador <- 0
senao
     primeiroDigitoVerificador <- 11 - (somaDigitosMultiplicados%11)
fimse

cpfReal <- copia(cpfReal,1,10) + numpcarac(primeiroDigitoVerificador)

se (cpfReal = cpfTestado) entao
   escreva("CPF EXISTE!")
senao
     escreva("CPF INVÁLIDO")
fimse
Fimalgoritmo