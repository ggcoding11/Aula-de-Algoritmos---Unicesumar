Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var
n1, n2, media, freq, ch, porcentagemFreq: real

// Se��o de Declara��es das vari�veis 
procedimento entradaDados

inicio
             escreva("Qual a carga hor�ria: ")
             leia(ch)
             escreva("Informe a primeira nota: ")
             leia(n1)
             escreva("Informe a segunda nota: ")
             leia(n2)
             escreva("Informe a frequ�ncia: ")
             leia(freq)
fimprocedimento

procedimento calcularMedia

inicio
      media <- (n1 + n2)/2
fimprocedimento

procedimento  calcularFrequencia

inicio
      porcentagemFreq <- freq/ch
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   entradaDados()
   calcularMedia()
   calcularFrequencia()
   
   escreval("Media: ", media:1:2)
   escreval("Porcentagem da frequ�ncia: ", porcentagemFreq*100, "%")
   
   se ((media >= 6) e (freq > 0.75 * ch)) entao
      escreva("Aprovado")
   senao
        escreva("Reprovado")
   fimse
Fimalgoritmo