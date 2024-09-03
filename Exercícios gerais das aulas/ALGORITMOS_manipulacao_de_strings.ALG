Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o seu nome: ")
leia(nome)

escreval("O tamanho do nome e ", compr(nome):1:0)
escreval("As ultimas letras do nome sao '", copia(nome, 5, 3), "'")
escreval("O valor da tabela ASCII da primeira letra do nome e ", ASC(nome):1:0)
escreval("O codigo ", ASC(nome):1:0, " em caractere fica ", carac(ASC(nome)))

escreval

escreva("Digite um numero: ")
leia(numero)

escreval("O numero para caracter fica '", numpcarac(numero), "'")
escreval("Esse caracter para numero fica ", caracpnum(numpcarac(numero)):1:0)




Fimalgoritmo