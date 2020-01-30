algoritmo "Conversor moedas"
// Função :
// Autor :
// Data : 30/01/2020
// Seção de Declarações 
var
   reais,dolar,montante:real
   nome:caractere
inicio
// Seção de Comandos
   escreval("Olá, Digite seu nome: ")
                  escreval
   leia(nome)
             escreval
   escreval("Olá, ",nome,". Muito prazer!")
                  escreval
   escreval("Atenção! Para inserir o valor, use ponto ao invés de vírgula. Ex: 3.50")
                      escreval
   escreval("Insira quanto em Dinheiro você tem: ")
                    escreval
   leia(reais)
              escreval
   escreval("Insira a cotação Atual da moeda que quer comprar: ")
                    escreval
   leia(dolar)
              escreval
   montante <- reais / dolar
   escreval("O respectivo montante neste momento é: ",montante)
             escreval
   escreval(nome,", obrigado por usar nosso sistema!")
                    escreval
fimalgoritmo
