Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2024
Var
// Se��o de Declara��es das vari�veis 
i: inteiro

ra: vetor [0..9] de inteiro
nome: vetor [0..9] de caractere
idade: vetor [0..9] de inteiro
nota1: vetor [0..9] de real
nota2: vetor [0..9] de real
sub: vetor [0..9] de real

media: vetor [0..9] de real

procedimento mostrarDados()

var
   raProcurado: inteiro
   alunoEncontrado: logico
   espacoAluno: inteiro
   opcao: inteiro
inicio
      limpatela()

      escreva("Digite o R.A do aluno: ")
      leia(raProcurado)
      
      alunoEncontrado <- falso
      
      para i de 0 ate 9 faca
           se (ra[i] = raProcurado) entao
              alunoEncontrado <- verdadeiro
              espacoAluno <- i
           fimse
      fimpara

      se (alunoEncontrado = verdadeiro) entao
         escreval("Aluno ", espacoAluno+1:1:0)
         escreval("R.A: ", ra[espacoAluno]:1:0)
         escreval("Nome: ", nome[espacoAluno])
         escreval("Idade: ", idade[espacoAluno]:1:0)
         escreval("Nota 1: ", nota1[espacoAluno]:1:0)
         escreval("Nota 2: ", nota2[espacoAluno]:1:0)
         escreval("M�dia: ", media[espacoAluno]:1:0)
      senao
           escreval("Aluno n�o encontrado!")
      fimse
      
      escreval
      
      escreval("Realizar outra pesquisa?: ")
      escreval("1 - Sim")
      escreval("2 - N�o")
      
      escreval
      
      escreva("Op��o: ")
      leia(opcao)
      
      se (opcao = 1) entao
         mostrarDados()
      fimse
      
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Sistema - Escola")

para i de 0 ate 9 faca
     escreval("Aluno ", i+1:1:0)
     escreva("R.A: ")
     leia(ra[i])
     escreva("Nome: ")
     leia(nome[i])
     escreva("Idade: ")
     leia(idade[i])
     escreva("Nota 1: ")
     leia(nota1[i])
     escreva("Nota 2: ")
     leia(nota2[i])
     
     media[i] <- (nota1[i] + nota2[i])/2
     
     limpatela()
fimpara

mostrarDados()

Fimalgoritmo