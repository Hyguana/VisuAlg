algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2020
// Seção de Declarações 
var
Idade,AnoAtual,AnoNasc:INTEIRO
inicio
// Seção de Comandos 
   ESCREVAL("________________________________")
   ESCREVAL("   DEPARTAMENTO DE TRÂNSITO")
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
      ESCREVAL("APTO A TIRAR HABILITAÇÂO")
      ESCREVA("-------------------------")
   SENAO
      ESCREVAL("_____________ATENÇÃO_____________")
      ESCREVAL("IDADE: ",Idade," ANOS.")
      ESCREVAL("---->>>> ATENÇÂO! <<<<----")
      ESCREVAL("INAPTO A TIRAR HABILITAÇÂO")
      ESCREVA("----------------------------------")
   FIMSE
fimalgoritmo
