algoritmo "Conversor moedas"
// Fun��o :
// Autor :
// Data : 30/01/2020
// Se��o de Declara��es 
var
   reais,dolar,montante:real
   nome:caractere
inicio
// Se��o de Comandos
   escreval("Ol�, Digite seu nome: ")
                  escreval
   leia(nome)
             escreval
   escreval("Ol�, ",nome,". Muito prazer!")
                  escreval
   escreval("Aten��o! Para inserir o valor, use ponto ao inv�s de v�rgula. Ex: 3.50")
                      escreval
   escreval("Insira quanto em Dinheiro voc� tem: ")
                    escreval
   leia(reais)
              escreval
   escreval("Insira a cota��o Atual da moeda que quer comprar: ")
                    escreval
   leia(dolar)
              escreval
   montante <- reais / dolar
   escreval("O respectivo montante neste momento �: ",montante)
             escreval
   escreval(nome,", obrigado por usar nosso sistema!")
                    escreval
fimalgoritmo
