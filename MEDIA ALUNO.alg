algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/02/2020
// Se��o de Declara��es 
var
N1,N2,M:REAL
inicio
// Se��o de Comandos 
   ESCREVAL("________________________________")
   ESCREVAL("     ESCOLA JAVALI JUBILEU      ")
   ESCREVAL("________________________________")
   ESCREVAL
   ESCREVA("Digite a Primeira Nota: ")
   LEIA(N1)
   ESCREVAL
   ESCREVA("Digite a Segunda Nota: ")
   LEIA(N2)
   ESCREVAL
   M <- (N1 + N2) / 2
   SE (M > 6) ENTAO
      ESCREVAL("_________Status_________")
      ESCREVAL("M�DIA: ",M,".")
      ESCREVAL(" ALUNO APROVADO [!]")
      ESCREVA("-------------------------")
   SENAO
      ESCREVAL("_____________ATEN��O_____________")
      ESCREVAL("M�DIA : ",M,".")
      ESCREVAL("---->>>> ATEN��O! <<<<----")
      ESCREVAL(" ALUNO REPROVADO [!]")
      ESCREVA("----------------------------------")
   FIMSE
fimalgoritmo
