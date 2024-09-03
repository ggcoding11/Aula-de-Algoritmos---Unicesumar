Algoritmo "bolo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2024
Var
// Seção de Declarações das variáveis 
   precoOleoSoja, precoCenoura, precoOvos, precoAcucar, precoFarinha: real
   precoFermento, precoManteiga, precoChocolate: real
   xicaraOleoSoja, quiloCenoura, xicaraAcucar, xicaraFarinha: real
   colherManteiga, colherChocolate, colherFermento, xicaraFermento: real
   custoBolo: real
   custoCobertura: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Exercício - Bolo de cenoura")

   escreva("Preço do açúcar refinado: R$ ")
   leia(precoAcucar)

   escreva("Preço do óleo de soja: R$ ")
   leia(precoOleoSoja)

   escreva("Preço da farinha de trigo: R$ ")
   leia(precoFarinha)

   escreva("Preço da manteiga: R$ ")
   leia(precoManteiga)

   escreva("Preço do fermento em pó: R$ ")
   leia(precoFermento)

   escreva("Preço das cenouras: R$ ")
   leia(precoCenoura)

   escreva("Preço dos ovos: R$ ")
   leia(precoOvos)

   escreva("Preço do chocolate em pó: R$ ")
   leia(precoChocolate)
   
   xicaraOleoSoja <- (240/1000 * precoOleoSoja)
   xicaraAcucar <- (160/1000 * precoAcucar)
   xicaraFarinha <- (120/1000 * precoFarinha)
   colherFermento <- (10/50 * precoFermento)
   colherManteiga <- (12/500 * precoManteiga)
   colherChocolate <- (6/200 * precoChocolate)

   custoBolo <- (1/2*xicaraOleoSoja) + (3/7 * precoCenoura) + (4/12*precoOvos)
   custoBolo <- custoBolo + (2*xicaraAcucar) + (2.5*xicaraFarinha)
   custoBolo <- custoBolo + (2.5*xicaraFermento)
   custoCobertura <- colherManteiga + (3*colherChocolate)
   custoCobertura <- custoCobertura + (150/1000 * precoAcucar)

   escreval
   
   escreval("Resultados finais:")
   escreval("PREÇO PARA FAZER O BOLO: R$ ", custoBolo:1:2)
   escreval("PREÇO PARA FAZER A COBERTURA DO BOLO: R$ ", custoCobertura:1:2)
   escreva("PREÇO TOTAL PARA FAZER O BOLO: R$ ", (custoBolo + custoCobertura):1:2)

Fimalgoritmo