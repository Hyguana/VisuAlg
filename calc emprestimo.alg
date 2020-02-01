algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2020
// Seção de Declarações 
var
   emprestimo,juros,valorTotal,valorParcelas:real
   parcelas:inteiro
inicio
// Seção de Comandos 
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
   Escreval("O valor das parcelas será : ",valorParcelas)
               escreval
   valorTotal <- (valorParcelas * parcelas)
              escreval
   escreval("O valor total do seu emprestimo será: ", valorTotal)
               escreval
fimalgoritmo
