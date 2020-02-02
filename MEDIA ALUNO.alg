algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2020
// Seção de Declarações 
var
N1,N2,M:REAL
inicio
// Seção de Comandos 
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
      ESCREVAL("MÉDIA: ",M,".")
      ESCREVAL(" ALUNO APROVADO [!]")
      ESCREVA("-------------------------")
   SENAO
      ESCREVAL("_____________ATENÇÃO_____________")
      ESCREVAL("MÉDIA : ",M,".")
      ESCREVAL("---->>>> ATENÇÂO! <<<<----")
      ESCREVAL(" ALUNO REPROVADO [!]")
      ESCREVA("----------------------------------")
   FIMSE
fimalgoritmo
