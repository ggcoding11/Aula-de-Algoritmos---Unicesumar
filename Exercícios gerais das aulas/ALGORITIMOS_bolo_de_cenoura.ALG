Algoritmo "bolo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
// Se��o de Declara��es das vari�veis 
   precoOleoSoja, precoCenoura, precoOvos, precoAcucar, precoFarinha: real
   precoFermento, precoManteiga, precoChocolate: real
   xicaraOleoSoja, quiloCenoura, xicaraAcucar, xicaraFarinha: real
   colherManteiga, colherChocolate, colherFermento: real
   custoBolo: real
   custoCobertura: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Exerc�cio - Bolo de cenoura")

   escreva("Pre�o do a��car refinado: R$ ")
   leia(precoAcucar)

   escreva("Pre�o do �leo de soja: R$ ")
   leia(precoOleoSoja)

   escreva("Pre�o da farinha de trigo: R$ ")
   leia(precoFarinha)

   escreva("Pre�o da manteiga: R$ ")
   leia(precoManteiga)

   escreva("Pre�o do fermento em p�: R$ ")
   leia(precoFermento)

   escreva("Pre�o das cenouras: R$ ")
   leia(precoCenoura)

   escreva("Pre�o dos ovos: R$ ")
   leia(precoOvos)

   escreva("Pre�o do chocolate em p�: R$ ")
   leia(precoChocolate)
   
   xicaraOleoSoja <- (240/1000 * precoOleoSoja)
   xicaraAcucar <- (160/1000 * precoAcucar)
   xicaraFarinha <- (120/1000 * precoFarinha)
   colherFermento <- (10/50 * precoFermento)
   colherManteiga <- (12/500 * precoManteiga)
   colherChocolate <- (6/200 * precoChocolate)

   custoBolo <- (1/2*xicaraOleoSoja) + (3/7 * precoCenoura) + (4/12*precoOvos)
   custoBolo <- custoBolo + (2*xicaraAcucar) + (2.5*xicaraFarinha)
   custoBolo <- custoBolo + (2.5*colherFermento)
   custoCobertura <- colherManteiga + (3*colherChocolate)
   custoCobertura <- custoCobertura + (150/1000 * precoAcucar)

   escreval
   
   escreval("Resultados finais:")
   escreval("PRE�O PARA FAZER O BOLO: R$ ", custoBolo:1:2)
   escreval("PRE�O PARA FAZER A COBERTURA DO BOLO: R$ ", custoCobertura:1:2)
   escreva("PRE�O TOTAL PARA FAZER O BOLO: R$ ", (custoBolo + custoCobertura):1:2)

Fimalgoritmo