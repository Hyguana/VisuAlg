algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/02/2020
// Se��o de Declara��es 
var
   emprestimo,juros,valorTotal,valorParcelas:real
   parcelas:inteiro
inicio
// Se��o de Comandos 
   escreval("por favor insira o valor do emprestimo: ")
                 escreval
   leia(emprestimo)
                   escreval
   escreval("Por favor insira o valor do juros: ")
                 escreval
   leia(juros)
              escreval
   escreval("Por favor insira a quantidade de parcelas : ")
                 escreval
   leia(parcelas)
                 escreval
   valorParcelas <- (emprestimo * juros) / 100
                 escreval
   Escreval("O valor das parcelas ser� : ",valorParcelas)
               escreval
   valorTotal <- (valorParcelas * parcelas)
              escreval
   escreval("O valor total do seu emprestimo ser�: ", valorTotal)
               escreval
fimalgoritmo
