Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis 
ano: inteiro
terceiroDigito, quartoDigito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o ano: ")
leia(ano)

terceiroDigito <- ((ano%1000)%100)/10
quartoDigito <- ((ano%1000)%100)%10

se ((ano >= 1000) e (ano <= 9999)) entao
   se ((terceiroDigito = 0) e (quartoDigito = 0)) entao
      se (ano%400 = 0) entao
         escreva("Bissexto!!")
      senao
           escreva("Nao e bissexto!!")
      fimse
   senao
        se (ano%4 = 0) entao
           escreva("Bissexto!!")
        senao
             escreva("Nao e bissexto!!")
        fimse
   fimse
senao
     escreva("Nao tem 4 digitos!!")
fimse

Fimalgoritmo