algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/02/2020
// Se��o de Declara��es 
var
Idade,AnoAtual,AnoNasc:INTEIRO
inicio
// Se��o de Comandos 
   ESCREVAL("________________________________")
   ESCREVAL("   DEPARTAMENTO DE TR�NSITO")
   ESCREVAL("________________________________")
   ESCREVAL
   ESCREVA("Digite o Ano atual(2020): ")
   LEIA(AnoAtual)
   ESCREVAL
   ESCREVA("Digite o Ano De Nascimento: ")
   LEIA(AnoNasc)
   ESCREVAL
   Idade <- AnoAtual - AnoNasc
   SE (Idade > 18) ENTAO
      ESCREVAL("_________Status_________")
      ESCREVAL("IDADE: ",Idade," ANOS.")
      ESCREVAL("APTO A TIRAR HABILITA��O")
      ESCREVA("-------------------------")
   SENAO
      ESCREVAL("_____________ATEN��O_____________")
      ESCREVAL("IDADE: ",Idade," ANOS.")
      ESCREVAL("---->>>> ATEN��O! <<<<----")
      ESCREVAL("INAPTO A TIRAR HABILITA��O")
      ESCREVA("----------------------------------")
   FIMSE
fimalgoritmo
