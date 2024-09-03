Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis 
ano: inteiro
terceiroDigito, quartoDigito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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