algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2020
// Seção de Declarações 
var
   preco, imposto:Real
inicio
// Seção de Comandos
   escreval("Qual o preço do produto?: ")
   escreval
   leia(preco)
   escreval
   escreval("Qual a porcentagem de imposto ?:")
   escreval
   leia(imposto)
   escreval
   imposto <- (preco * imposto) / 100
   escreval
   escreval("O imposto será de $: ", imposto:5:2)
   //O parãmetro 5:2, é para definir a quantidade de casas exibidas o 2 são decimais
   escreval
   
fimalgoritmo
